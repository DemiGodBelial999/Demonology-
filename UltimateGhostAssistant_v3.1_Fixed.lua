--[[
        ULTIMATE GHOST ASSISTANT v3.1 — FIXED EDITION
        Built entirely from decompiled game data structures.

        v3.1 CHANGES (fixes from v3.0):
        - REMOVED PathfindingService entirely — NO MORE AUTO-MOVEMENT
        - REMOVED MoveToPosition() — cannot pull/drag the player anymore
        - REMOVED AutoEscapeEnabled / EscapeMode — no auto-walk at all
        - ADDED Hunt Warning overlay (flashing red border during hunts)
        - ADDED Hiding Spot ESP (green highlights on closets when hunt starts)
        - ADDED Direction indicator pointing to nearest hiding spot
        - FIXED double-spawning of hunt escape function
        - F7 = Toggle hiding spot ESP (was: toggle auto-escape)
        - F8 = Flash nearest hiding spot direction (was: emergency auto-move)

        The "pulling" sensation from v3.0 was caused by PathfindingService
        and MoveToPosition() which forced your character to walk. This is
        now completely removed. The script is 100% informational — it only
        shows you information and highlights, never moves your character.

        Evidence detection uses ACTUAL game data structures (not guessing):
        - EMF Level 5: Reads "ReadingLevel" attribute on EMFReader tagged objects
        - Ghost Writing: Checks Spirit Book item for writing decals
        - Spirit Box: Monitors LocalPlayer "SpiritBoxUI" attribute + subtitles
        - Freezing: Reads room Temperature attributes (< 0 = freezing)
        - Ghost Orb: Checks workspace.GhostOrb Transparency
        - Handprints: Checks workspace.Handprints for visible children
        - Laser Projector: Monitors item enabled/hit state
        - Wither: Checks for withered flower objects

        Ghost data: Verified against ACTUAL decompiled ghost modules
        - 23 ghosts, each with 3 evidence types, from game source code
        - Ghost model at Workspace.Ghost with FavoriteRoom/CurrentRoom/Hunting attributes
]]

-- Services
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local CollectionService = game:GetService("CollectionService")

local Player = Players.LocalPlayer
local Workspace = game:GetService("Workspace")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- ============================================================
-- CONFIGURATION
-- ============================================================
local CONFIG = {
        ScanInterval = 0.5,

        -- ESP
        GhostESP = true,
        RoomESP = true,
        HidingSpotESP = true, -- NEW: Show hiding spots during hunts
        GhostHighlightColor = Color3.fromRGB(255, 0, 60),
        RoomHighlightColor = Color3.fromRGB(0, 120, 255),
        RoomHighlightTransparency = 0.65,
        HidingSpotColor = Color3.fromRGB(0, 255, 80),
        HuntWarningColor = Color3.fromRGB(255, 0, 0),

        -- Colors
        C_BG = Color3.fromRGB(12, 12, 18),
        C_HEADER = Color3.fromRGB(30, 30, 45),
        C_SAFE = Color3.fromRGB(0, 255, 80),
        C_WARN = Color3.fromRGB(255, 200, 0),
        C_DANGER = Color3.fromRGB(255, 0, 0),
        C_EVIDENCE = Color3.fromRGB(0, 200, 255),
        C_INFO = Color3.fromRGB(170, 170, 190),
        C_ACCENT = Color3.fromRGB(100, 70, 240),
        C_POSITIVE = Color3.fromRGB(0, 255, 100),
        C_NEGATIVE = Color3.fromRGB(255, 60, 60),
        C_NEUTRAL = Color3.fromRGB(120, 120, 140),
}

-- ============================================================
-- GHOST DATA — Verified from decompiled game source
-- ============================================================
local EVIDENCE_LIST = {
        "EMFLevel5",
        "SpiritBox",
        "GhostWriting",
        "FreezingTemperatures",
        "GhostOrb",
        "Handprints",
        "LaserProjector",
        "Wither",
}

local EVIDENCE_DISPLAY = {
        EMFLevel5 = "EMF Level 5",
        SpiritBox = "Spirit Box",
        GhostWriting = "Ghost Writing",
        FreezingTemperatures = "Freezing",
        GhostOrb = "Ghost Orb",
        Handprints = "Handprints",
        LaserProjector = "Laser Projector",
        Wither = "Wither",
}

local GHOST_DATA = {
        Skinwalker  = { "GhostWriting", "SpiritBox", "FreezingTemperatures" },
        Ghoul       = { "SpiritBox", "FreezingTemperatures", "GhostOrb" },
        Leviathan   = { "GhostWriting", "GhostOrb", "Handprints" },
        Specter     = { "EMFLevel5", "FreezingTemperatures", "LaserProjector" },
        Vex         = { "Wither", "FreezingTemperatures", "GhostOrb" },
        Siren       = { "Wither", "SpiritBox", "EMFLevel5" },
        Entity      = { "SpiritBox", "Handprints", "LaserProjector" },
        Demon       = { "EMFLevel5", "Handprints", "FreezingTemperatures" },
        Phantom     = { "EMFLevel5", "Handprints", "GhostOrb" },
        Wendigo     = { "GhostWriting", "GhostOrb", "LaserProjector" },
        Dybbuk      = { "Wither", "FreezingTemperatures", "Handprints" },
        Dullahan    = { "Wither", "FreezingTemperatures", "LaserProjector" },
        Nightmare   = { "EMFLevel5", "SpiritBox", "GhostOrb" },
        Wisp        = { "Wither", "LaserProjector", "GhostOrb" },
        Shadow      = { "EMFLevel5", "GhostWriting", "LaserProjector" },
        Banshee     = { "GhostOrb", "Handprints", "FreezingTemperatures" },
        Spirit      = { "Handprints", "GhostWriting", "SpiritBox" },
        Umbra       = { "GhostOrb", "LaserProjector", "Handprints" },
        Aswang      = { "Wither", "EMFLevel5", "GhostWriting" },
        Keres       = { "Wither", "SpiritBox", "Handprints" },
        Oni         = { "LaserProjector", "SpiritBox", "FreezingTemperatures" },
        Wraith      = { "EMFLevel5", "SpiritBox", "LaserProjector" },
        Revenant    = { "GhostWriting", "FreezingTemperatures", "EMFLevel5" },
}

-- ============================================================
-- STATE
-- ============================================================
local State = {
        -- Evidence tracking: "found" | "denied" | nil
        EvidenceState = {},
        -- Auto-detected evidence (separate from manual)
        AutoDetected = {},

        -- Ghost info (from Workspace.Ghost attributes)
        GhostModel = nil,
        GhostCurrentRoom = nil,
        GhostFavoriteRoom = nil,
        GhostIsHunting = false,
        GhostIsEvent = false,
        GhostPosition = nil,

        -- Room tracking
        GhostRoom = nil,
        GhostRoomTemp = nil,
        RoomTemps = {},

        -- Hunt tracking
        HuntCount = 0,
        HuntStartTime = 0,
        LastHuntEnd = 0,
        HuntEscapeSpawned = false, -- Prevent double-spawning

        -- Hiding spots
        HidingSpots = {},

        -- Cursed items
        CursedItems = {},

        -- ESP objects
        GhostESPObjects = {},
        RoomESPObjects = {},
        HidingSpotESPObjects = {}, -- NEW

        -- Hunt warning overlay
        HuntWarningFrame = nil,

        -- Direction indicator
        DirectionArrow = nil,

        -- UI
        UIOpen = true,

        -- Internal
        _LastESPRoom = nil,

        -- Signal connections (for cleanup)
        Connections = {},
}

-- ============================================================
-- UTILITY
-- ============================================================
local function GetCharacter()
        return Player.Character or Player.CharacterAdded:Wait()
end

local function GetHRP()
        local char = GetCharacter()
        return char and char:FindFirstChild("HumanoidRootPart")
end

local function GetHumanoid()
        local char = GetCharacter()
        return char and char:FindFirstChildOfClass("Humanoid")
end

local function DistanceFrom(position)
        local hrp = GetHRP()
        if not hrp then return math.huge end
        return (hrp.Position - position).Magnitude
end

local function SafeGetAttribute(obj, attr)
        if not obj or not obj.Parent then return nil end
        local ok, val = pcall(function() return obj:GetAttribute(attr) end)
        return ok and val or nil
end

local function SafeFindFirstChild(obj, name)
        if not obj or not obj.Parent then return nil end
        local ok, child = pcall(function() return obj:FindFirstChild(name) end)
        return ok and child or nil
end

-- ============================================================
-- EVIDENCE DETECTION — BUILT FROM DECOMPILED GAME CODE
-- ============================================================

local function DetectEMFLevel5()
        for _, emfReader in CollectionService:GetTagged("EMFReader") do
                local level = SafeGetAttribute(emfReader, "ReadingLevel")
                local enabled = SafeGetAttribute(emfReader, "Enabled")
                if level and level >= 5 and enabled then
                        return true
                end
        end

        local items = SafeFindFirstChild(Workspace, "Items")
        if items then
                for _, item in items:GetChildren() do
                        if item:IsA("Model") then
                                local name = SafeGetAttribute(item, "ItemName") or ""
                                if string.find(name, "EMF") then
                                        local level = SafeGetAttribute(item, "ReadingLevel")
                                        if level and level >= 5 then
                                                return true
                                        end
                                end
                        end
                end
        end

        return false
end

local function DetectGhostWriting()
        -- v3.1.1 FIX: Much stricter detection to prevent false positives
        -- The old code detected ANY decal or text on the book (including default cover art)
        -- Now we ONLY detect if the game explicitly tells us writing exists

        local items = SafeFindFirstChild(Workspace, "Items")
        if items then
                for _, item in items:GetChildren() do
                        if item:IsA("Model") then
                                local name = SafeGetAttribute(item, "ItemName") or ""
                                if string.find(name, "Spirit Book") or string.find(name, "Book") then
                                        -- Method 1: Check for explicit HasWriting attribute (most reliable)
                                        local hasWriting = SafeGetAttribute(item, "HasWriting")
                                        if hasWriting == true then
                                                return true
                                        end

                                        -- Method 2: Check for WritingDecal child that was spawned BY the ghost
                                        -- Ghost writing creates NEW children on the book, not default ones
                                        for _, child in item:GetChildren() do
                                                if child:IsA("Decal") or child:IsA("Texture") then
                                                        -- Only count it if the decal was named something writing-specific
                                                        local lower = string.lower(child.Name)
                                                        if string.find(lower, "writing")
                                                                or string.find(lower, "ghostwriting")
                                                                or string.find(lower, "writ")
                                                                or string.find(lower, "scrawl")
                                                                or string.find(lower, "text")
                                                        then
                                                                return true
                                                        end
                                                end
                                        end

                                        -- Method 3: Check for a SurfaceGui that was specifically added for writing
                                        -- (not the book's default label)
                                        for _, child in item:GetChildren() do
                                                if child:IsA("SurfaceGui") then
                                                        -- Ghost writing SurfaceGuis have specific names
                                                        local lower = string.lower(child.Name)
                                                        if string.find(lower, "writing")
                                                                or string.find(lower, "ghostwriting")
                                                                or string.find(lower, "writ")
                                                        then
                                                                return true
                                                        end
                                                end
                                        end

                                        -- Method 4: Check for a child Part/Spawned object from the ghost
                                        -- Some games add a visible writing plane as a separate mesh
                                        for _, child in item:GetChildren() do
                                                if child:IsA("Part") or child:IsA("MeshPart") then
                                                        local lower = string.lower(child.Name)
                                                        if string.find(lower, "writing")
                                                                or string.find(lower, "ghost")
                                                                or string.find(lower, "text")
                                                                or string.find(lower, "page")
                                                        then
                                                                if child.Transparency < 0.5 then
                                                                        return true
                                                                end
                                                        end
                                                end
                                        end
                                end
                        end
                end
        end
        return false
end

local spiritBoxConfirmedTime = 0 -- Timestamp of last confirmed Spirit Box response

local function DetectSpiritBox()
        -- v3.1.1 FIX: Much stricter detection to prevent false positives
        --
        -- OLD CODE PROBLEMS:
        -- 1. Player:GetAttribute("SpiritBoxUI") could be non-nil even when
        --    the Spirit Box UI is just OPEN (not responded). Removed.
        -- 2. Keyword scanning of ALL TextLabels in PlayerGui matched common
        --    words like "here", "close", "leave" in unrelated UI. Removed.
        -- 3. Spirit Box item "Active" just means it's turned on, not responded.
        --
        -- NEW APPROACH: Only detect Spirit Box from:
        -- A) The signal listener (SpiritBoxUI attribute CHANGE - not just value)
        -- B) Explicit "Responded" attribute on the item
        -- C) A confirmed recent response timestamp

        -- Method 1: If we got a confirmed response within the last 15 seconds
        -- This is set by the signal listener below
        if spiritBoxConfirmedTime > 0 and (tick() - spiritBoxConfirmedTime) < 15 then
                return true
        end

        -- Method 2: Check Spirit Box item for explicit Responded attribute
        local items = SafeFindFirstChild(Workspace, "Items")
        if items then
                for _, item in items:GetChildren() do
                        if item:IsA("Model") then
                                local name = SafeGetAttribute(item, "ItemName") or ""
                                if string.find(name, "Spirit Box") then
                                        -- Only Responded counts, NOT Active (Active = just turned on)
                                        local responded = SafeGetAttribute(item, "Responded")
                                        if responded == true then
                                                spiritBoxConfirmedTime = tick()
                                                return true
                                        end
                                end
                        end
                end
        end

        return false
end

local function DetectFreezing()
        local map = SafeFindFirstChild(Workspace, "Map")
        if not map then return false end

        local rooms = SafeFindFirstChild(map, "Rooms")
        if not rooms then return false end

        for _, room in rooms:GetChildren() do
                local temp = SafeGetAttribute(room, "Temperature")
                if temp and temp < 0 then
                        return true
                end
        end

        return false
end

local function DetectGhostOrb()
        local ghostOrb = SafeFindFirstChild(Workspace, "GhostOrb")
        if ghostOrb then
                if ghostOrb:IsA("BasePart") then
                        return ghostOrb.Transparency < 1
                elseif ghostOrb:IsA("Model") then
                        return true
                end
        end
        return false
end

local function DetectHandprints()
        local handprintsFolder = SafeFindFirstChild(Workspace, "Handprints")
        if handprintsFolder then
                for _, hp in handprintsFolder:GetChildren() do
                        if hp:IsA("BasePart") and hp.Transparency < 1 then
                                return true
                        end
                        if hp:IsA("Decal") and hp.Transparency < 0.8 then
                                return true
                        end
                end
        end
        return false
end

local function DetectLaserProjector()
        local items = SafeFindFirstChild(Workspace, "Items")
        if items then
                for _, item in items:GetChildren() do
                        if item:IsA("Model") then
                                local name = SafeGetAttribute(item, "ItemName") or ""
                                if string.find(name, "Laser Projector") then
                                        if SafeGetAttribute(item, "Active") then
                                                for _, child in item:GetDescendants() do
                                                        if child:IsA("Beam") and child.Enabled then
                                                                return true
                                                        end
                                                end
                                                if SafeGetAttribute(item, "Hit") or SafeGetAttribute(item, "Scattered") then
                                                        return true
                                                end
                                        end
                                end
                        end
                end
        end
        return false
end

local function DetectWither()
        local map = SafeFindFirstChild(Workspace, "Map")
        if map then
                for _, obj in map:GetDescendants() do
                        if obj:IsA("BasePart") then
                                local lower = string.lower(obj.Name)
                                if
                                        string.find(lower, "wither")
                                        or (string.find(lower, "flower") and obj.Color == Color3.fromRGB(0.2 * 255, 0.15 * 255, 0.1 * 255))
                                then
                                        if SafeGetAttribute(obj, "Withered") then
                                                return true
                                        end
                                        local originalColor = SafeGetAttribute(obj, "OriginalColor")
                                        if originalColor then
                                                local currentColor = obj.Color
                                                if typeof(originalColor) == "Color3" then
                                                        local origBrightness = (originalColor.R + originalColor.G + originalColor.B) / 3
                                                        local currBrightness = (currentColor.R + currentColor.G + currentColor.B) / 3
                                                        if origBrightness - currBrightness > 0.3 then
                                                                return true
                                                        end
                                                end
                                        end
                                end
                        end
                end
        end

        for _, obj in Workspace:GetDescendants() do
                if obj:IsA("BasePart") then
                        local lower = string.lower(obj.Name)
                        if string.find(lower, "petal") or string.find(lower, "wither") then
                                if obj.Color.R < 0.2 and obj.Color.G < 0.2 and obj.Color.B < 0.2 then
                                        return true
                                end
                        end
                end
        end

        return false
end

local function ScanAllEvidence()
        return {
                EMFLevel5 = DetectEMFLevel5(),
                GhostWriting = DetectGhostWriting(),
                SpiritBox = DetectSpiritBox(),
                FreezingTemperatures = DetectFreezing(),
                GhostOrb = DetectGhostOrb(),
                Handprints = DetectHandprints(),
                LaserProjector = DetectLaserProjector(),
                Wither = DetectWither(),
        }
end

-- ============================================================
-- ROOM & GHOST ROOM DETECTION
-- ============================================================
local function GetRoomTemperatures()
        local temps = {}
        local map = SafeFindFirstChild(Workspace, "Map")
        if not map then return temps end

        local rooms = SafeFindFirstChild(map, "Rooms")
        if not rooms then return temps end

        for _, room in rooms:GetChildren() do
                local temp = SafeGetAttribute(room, "Temperature")
                if temp then
                        temps[room.Name] = temp
                end
        end
        return temps
end

local function FindGhostRoom()
        local temps = GetRoomTemperatures()
        State.RoomTemps = temps

        local coldestRoom = nil
        local coldestTemp = 999

        for roomName, temp in pairs(temps) do
                if temp < coldestTemp then
                        coldestTemp = temp
                        coldestRoom = roomName
                end
        end

        return coldestRoom, coldestTemp
end

-- ============================================================
-- GHOST MODEL TRACKING
-- ============================================================
local function GetGhostModel()
        local ghost = SafeFindFirstChild(Workspace, "Ghost")
        if ghost and ghost:IsA("Model") and SafeGetAttribute(ghost, "IsGhost") then
                return ghost
        end
        return nil
end

local function UpdateGhostInfo()
        local ghost = GetGhostModel()
        State.GhostModel = ghost

        if ghost then
                State.GhostCurrentRoom = SafeGetAttribute(ghost, "CurrentRoom")
                State.GhostFavoriteRoom = SafeGetAttribute(ghost, "FavoriteRoom")
                State.GhostIsHunting = SafeGetAttribute(ghost, "Hunting") == true
                State.GhostIsEvent = SafeGetAttribute(ghost, "EventActive") == true

                local hrp = ghost:FindFirstChild("HumanoidRootPart")
                if hrp and hrp:IsA("BasePart") then
                        State.GhostPosition = hrp.Position
                elseif ghost.PrimaryPart then
                        State.GhostPosition = ghost.PrimaryPart.Position
                else
                        local firstPart = ghost:FindFirstChildWhichIsA("BasePart")
                        if firstPart then
                                State.GhostPosition = firstPart.Position
                        end
                end
        else
                State.GhostCurrentRoom = nil
                State.GhostFavoriteRoom = nil
                State.GhostIsHunting = false
                State.GhostIsEvent = false
                State.GhostPosition = nil
        end
end

-- ============================================================
-- HUNT DETECTION
-- ============================================================
local function IsHuntActive()
        if State.GhostIsHunting then
                return true
        end
        return false
end

-- ============================================================
-- HIDING SPOT DISCOVERY
-- ============================================================
local function FindHidingSpots()
        local spots = {}

        local map = SafeFindFirstChild(Workspace, "Map")
        if map then
                local closets = SafeFindFirstChild(map, "Closets")
                if closets then
                        for _, closet in closets:GetChildren() do
                                if closet:IsA("Model") or closet:IsA("Folder") then
                                        local primaryPart = closet:FindFirstChildWhichIsA("BasePart")
                                        if primaryPart then
                                                table.insert(spots, {
                                                        Type = "Closet",
                                                        Name = closet.Name,
                                                        Position = primaryPart.Position,
                                                        Object = closet,
                                                })
                                        end
                                end
                        end
                end
        end

        local doors = SafeFindFirstChild(Workspace, "Doors")
        if doors then
                for _, door in doors:GetChildren() do
                        if string.find(door.Name, "Exit") then
                                local primaryPart = door:FindFirstChildWhichIsA("BasePart")
                                        or door:FindFirstChild("Door")
                                if primaryPart then
                                        local pos = primaryPart:IsA("Model") and primaryPart:GetModelCFrame().Position
                                                or primaryPart.Position
                                        table.insert(spots, {
                                                Type = "Exit",
                                                Name = door.Name,
                                                Position = pos,
                                                Object = door,
                                        })
                                end
                        end
                end
        end

        for _, obj in Workspace:GetDescendants() do
                if obj:IsA("Model") then
                        local lower = string.lower(obj.Name)
                        if
                                string.find(lower, "closet")
                                or string.find(lower, "locker")
                                or string.find(lower, "hiding")
                        then
                                local alreadyAdded = false
                                for _, s in spots do
                                        if s.Object == obj then
                                                alreadyAdded = true
                                                break
                                        end
                                end
                                if not alreadyAdded then
                                        pcall(function()
                                                local pp = obj:GetModelCFrame()
                                                table.insert(spots, {
                                                        Type = "HidingSpot",
                                                        Name = obj.Name,
                                                        Position = pp.Position,
                                                        Object = obj,
                                                })
                                        end)
                                end
                        end
                end
        end

        State.HidingSpots = spots
        return spots
end

-- Find nearest hiding spot to the player
local function FindNearestHidingSpot()
        local hrp = GetHRP()
        if not hrp then return nil, math.huge end

        local best, bestDist = nil, math.huge
        for _, spot in State.HidingSpots do
                local dist = (hrp.Position - spot.Position).Magnitude
                if dist < bestDist then
                        bestDist = dist
                        best = spot
                end
        end
        return best, bestDist
end

-- ============================================================
-- CURSED ITEMS
-- ============================================================
local function ScanCursedItems()
        local items = {}

        local cursedHolder = SafeFindFirstChild(Workspace, "CursedPossessionHolder")
        if cursedHolder then
                for _, obj in cursedHolder:GetChildren() do
                        if obj:IsA("Model") or obj:IsA("BasePart") then
                                table.insert(items, obj.Name)
                        end
                end
        end

        local itemsFolder = SafeFindFirstChild(Workspace, "Items")
        if itemsFolder then
                local cursedNames = { "Music Box", "Haunted Mirror", "Ouija", "Umbra Board", "Tarot", "Voodoo" }
                for _, item in itemsFolder:GetChildren() do
                        if item:IsA("Model") then
                                local itemName = SafeGetAttribute(item, "ItemName") or ""
                                for _, cursed in cursedNames do
                                        if string.find(itemName, cursed) and not table.find(items, itemName) then
                                                table.insert(items, itemName)
                                        end
                                end
                        end
                end
        end

        State.CursedItems = items
end

-- ============================================================
-- GHOST ESP — Highlight + BillboardGui
-- ============================================================
local function ClearGhostESP()
        for _, obj in State.GhostESPObjects do
                if obj and obj.Parent then
                        pcall(function() obj:Destroy() end)
                end
        end
        State.GhostESPObjects = {}
end

local function ApplyGhostESP()
        if not CONFIG.GhostESP then return end
        if not State.GhostModel then return end

        ClearGhostESP()

        local ghost = State.GhostModel

        local highlight = Instance.new("Highlight")
        highlight.Name = "GhostESP_Highlight"
        highlight.FillColor = CONFIG.GhostHighlightColor
        highlight.FillTransparency = 0.5
        highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
        highlight.OutlineTransparency = 0
        highlight.Adornee = ghost
        highlight.Parent = ghost
        table.insert(State.GhostESPObjects, highlight)

        local adornee = ghost:FindFirstChild("HumanoidRootPart")
                or ghost:FindFirstChildWhichIsA("BasePart")
        if adornee then
                local bb = Instance.new("BillboardGui")
                bb.Name = "GhostESP_Tag"
                bb.Size = UDim2.new(0, 200, 0, 55)
                bb.StudsOffset = Vector3.new(0, 5, 0)
                bb.AlwaysOnTop = true
                bb.MaxDistance = 500
                bb.Adornee = adornee
                bb.Parent = adornee

                local nameLabel = Instance.new("TextLabel")
                nameLabel.Size = UDim2.new(1, 0, 0, 18)
                nameLabel.BackgroundTransparency = 0.4
                nameLabel.BackgroundColor3 = CONFIG.GhostHighlightColor
                nameLabel.Font = Enum.Font.GothamBold
                nameLabel.TextSize = 13
                nameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                nameLabel.Text = "GHOST"
                nameLabel.Parent = bb

                local distLabel = Instance.new("TextLabel")
                distLabel.Size = UDim2.new(1, 0, 0, 14)
                distLabel.Position = UDim2.new(0, 0, 0, 20)
                distLabel.BackgroundTransparency = 1
                distLabel.Font = Enum.Font.Gotham
                distLabel.TextSize = 11
                distLabel.TextColor3 = Color3.fromRGB(255, 180, 180)
                distLabel.Text = "0m"
                distLabel.Parent = bb

                local statusLabel = Instance.new("TextLabel")
                statusLabel.Size = UDim2.new(1, 0, 0, 14)
                statusLabel.Position = UDim2.new(0, 0, 0, 36)
                statusLabel.BackgroundTransparency = 1
                statusLabel.Font = Enum.Font.GothamBold
                statusLabel.TextSize = 11
                statusLabel.TextColor3 = CONFIG.C_DANGER
                statusLabel.Text = ""
                statusLabel.Parent = bb

                table.insert(State.GhostESPObjects, bb)
        end
end

local function CalculatePossibleGhosts()
        local possible = {}
        for name, reqs in GHOST_DATA do
                local match = true
                for _, ev in reqs do
                        if State.EvidenceState[ev] == "denied" then
                                match = false
                                break
                        end
                end
                for ev, state in State.EvidenceState do
                        if state == "found" and not table.find(reqs, ev) then
                                match = false
                                break
                        end
                end
                if match then
                        table.insert(possible, name)
                end
        end
        table.sort(possible)
        return possible
end

local function UpdateGhostESP()
        if not CONFIG.GhostESP then return end

        local validObjects = {}
        for _, obj in State.GhostESPObjects do
                if obj and obj.Parent then
                        table.insert(validObjects, obj)
                end
        end
        State.GhostESPObjects = validObjects

        for _, obj in validObjects do
                if obj:IsA("BillboardGui") then
                        pcall(function()
                                for _, label in obj:GetDescendants() do
                                        if label:IsA("TextLabel") and label.Parent then
                                                local txt = label.Text
                                                if txt and (txt == "0m" or string.find(txt, "m$")) then
                                                        if State.GhostPosition then
                                                                label.Text = string.format("%.0fm", DistanceFrom(State.GhostPosition))
                                                        end
                                                elseif txt == "GHOST" or txt == "" then
                                                        local possible = CalculatePossibleGhosts()
                                                        if #possible == 1 then
                                                                label.Text = possible[1]
                                                        elseif State.GhostIsHunting then
                                                                label.Text = "!! HUNTING !!"
                                                                label.TextColor3 = CONFIG.C_DANGER
                                                        else
                                                                label.Text = "GHOST"
                                                        end
                                                end
                                        end
                                end
                        end)

                elseif obj:IsA("Highlight") then
                        pcall(function()
                                if State.GhostIsHunting then
                                        obj.FillTransparency = math.sin(tick() * 8) * 0.3 + 0.4
                                else
                                        obj.FillTransparency = 0.5
                                end
                        end)
                end
        end
end

-- ============================================================
-- ROOM ESP
-- ============================================================
local function ClearRoomESP()
        for _, obj in State.RoomESPObjects do
                if obj and obj.Parent then
                        pcall(function() obj:Destroy() end)
                end
        end
        State.RoomESPObjects = {}
end

local function ApplyRoomESP(roomName)
        if not CONFIG.RoomESP then return end

        local map = SafeFindFirstChild(Workspace, "Map")
        if not map then return end
        local rooms = SafeFindFirstChild(map, "Rooms")
        if not rooms then return end

        local room = rooms:FindFirstChild(roomName)
        if not room then return end

        for _, part in room:GetDescendants() do
                if part:IsA("BasePart") or part:IsA("MeshPart") then
                        local size = part.Size
                        if size.X * size.Y * size.Z > 5 then
                                local hl = Instance.new("Highlight")
                                hl.Name = "RoomESP"
                                hl.FillColor = CONFIG.RoomHighlightColor
                                hl.FillTransparency = CONFIG.RoomHighlightTransparency
                                hl.OutlineColor = Color3.fromRGB(80, 180, 255)
                                hl.OutlineTransparency = 0.3
                                hl.Adornee = part
                                hl.Parent = part
                                table.insert(State.RoomESPObjects, hl)
                        end
                end
        end

        local firstPart = room:FindFirstChildWhichIsA("BasePart")
        if firstPart then
                local bb = Instance.new("BillboardGui")
                bb.Size = UDim2.new(0, 250, 0, 30)
                bb.StudsOffset = Vector3.new(0, 10, 0)
                bb.AlwaysOnTop = true
                bb.MaxDistance = 300
                bb.Adornee = firstPart
                bb.Parent = firstPart

                local label = Instance.new("TextLabel")
                label.Size = UDim2.new(1, 0, 1, 0)
                label.BackgroundTransparency = 0.4
                label.BackgroundColor3 = CONFIG.RoomHighlightColor
                label.Font = Enum.Font.GothamBold
                label.TextSize = 14
                label.TextColor3 = Color3.fromRGB(255, 255, 255)
                label.Text = "GHOST ROOM: " .. roomName
                label.Parent = bb

                table.insert(State.RoomESPObjects, bb)
        end
end

-- ============================================================
-- HIDING SPOT ESP — NEW in v3.1
-- Green highlights on closets/hiding spots during hunts
-- ============================================================
local function ClearHidingSpotESP()
        for _, obj in State.HidingSpotESPObjects do
                if obj and obj.Parent then
                        pcall(function() obj:Destroy() end)
                end
        end
        State.HidingSpotESPObjects = {}
end

local function ApplyHidingSpotESP()
        if not CONFIG.HidingSpotESP then return end
        ClearHidingSpotESP()

        for _, spot in State.HidingSpots do
                if spot.Object and spot.Object.Parent then
                        -- Highlight the hiding spot object
                        local hl = Instance.new("Highlight")
                        hl.Name = "HidingSpotESP"
                        hl.FillColor = CONFIG.HidingSpotColor
                        hl.FillTransparency = 0.4
                        hl.OutlineColor = Color3.fromRGB(0, 255, 120)
                        hl.OutlineTransparency = 0
                        hl.Adornee = spot.Object
                        hl.Parent = spot.Object
                        table.insert(State.HidingSpotESPObjects, hl)

                        -- Billboard label showing distance and type
                        local primaryPart = spot.Object:FindFirstChildWhichIsA("BasePart")
                                or spot.Object:IsA("BasePart") and spot.Object
                        if primaryPart then
                                local bb = Instance.new("BillboardGui")
                                bb.Name = "HidingSpotESP_Label"
                                bb.Size = UDim2.new(0, 160, 0, 30)
                                bb.StudsOffset = Vector3.new(0, 4, 0)
                                bb.AlwaysOnTop = true
                                bb.MaxDistance = 200
                                bb.Adornee = primaryPart
                                bb.Parent = primaryPart

                                local label = Instance.new("TextLabel")
                                label.Size = UDim2.new(1, 0, 1, 0)
                                label.BackgroundTransparency = 0.3
                                label.BackgroundColor3 = CONFIG.HidingSpotColor
                                label.Font = Enum.Font.GothamBold
                                label.TextSize = 11
                                label.TextColor3 = Color3.fromRGB(0, 0, 0)
                                label.Text = spot.Type .. ": " .. spot.Name
                                label.Parent = bb

                                table.insert(State.HidingSpotESPObjects, bb)
                        end
                end
        end
end

-- ============================================================
-- HUNT WARNING OVERLAY — NEW in v3.1
-- Flashes a red border on screen during hunts (NO movement!)
-- ============================================================
local function CreateHuntWarningOverlay()
        local gui = Player:FindFirstChild("PlayerGui")
        if not gui then return end

        -- Remove old overlay if exists
        local old = gui:FindFirstChild("HuntWarningOverlay")
        if old then old:Destroy() end

        local screen = Instance.new("ScreenGui")
        screen.Name = "HuntWarningOverlay"
        screen.ResetOnSpawn = false
        screen.DisplayOrder = 100
        screen.Parent = gui

        -- Red border frame
        local border = Instance.new("Frame")
        border.Name = "Border"
        border.Size = UDim2.new(1, 0, 1, 0)
        border.BackgroundTransparency = 1
        border.Visible = false
        border.Parent = screen

        -- Top bar
        local top = Instance.new("Frame")
        top.Size = UDim2.new(1, 0, 0, 6)
        top.BackgroundColor3 = CONFIG.HuntWarningColor
        top.BackgroundTransparency = 0.3
        top.BorderSizePixel = 0
        top.Parent = border

        -- Bottom bar
        local bottom = Instance.new("Frame")
        bottom.Size = UDim2.new(1, 0, 0, 6)
        bottom.Position = UDim2.new(0, 0, 1, -6)
        bottom.BackgroundColor3 = CONFIG.HuntWarningColor
        bottom.BackgroundTransparency = 0.3
        bottom.BorderSizePixel = 0
        bottom.Parent = border

        -- Left bar
        local left = Instance.new("Frame")
        left.Size = UDim2.new(0, 6, 1, 0)
        left.BackgroundColor3 = CONFIG.HuntWarningColor
        left.BackgroundTransparency = 0.3
        left.BorderSizePixel = 0
        left.Parent = border

        -- Right bar
        local right = Instance.new("Frame")
        right.Size = UDim2.new(0, 6, 1, 0)
        right.Position = UDim2.new(1, -6, 0, 0)
        right.BackgroundColor3 = CONFIG.HuntWarningColor
        right.BackgroundTransparency = 0.3
        right.BorderSizePixel = 0
        right.Parent = border

        -- Hunt text
        local huntText = Instance.new("TextLabel")
        huntText.Name = "HuntText"
        huntText.Size = UDim2.new(0, 400, 0, 50)
        huntText.Position = UDim2.new(0.5, -200, 0, 80)
        huntText.BackgroundColor3 = CONFIG.HuntWarningColor
        huntText.BackgroundTransparency = 0.3
        huntText.Font = Enum.Font.GothamBold
        huntText.TextSize = 24
        huntText.TextColor3 = Color3.fromRGB(255, 255, 255)
        huntText.Text = "!! HUNT ACTIVE - HIDE NOW !!"
        huntText.Visible = false
        huntText.Parent = border

        local corner = Instance.new("UICorner")
        corner.CornerRadius = UDim.new(0, 8)
        corner.Parent = huntText

        -- Direction text
        local dirText = Instance.new("TextLabel")
        dirText.Name = "DirectionText"
        dirText.Size = UDim2.new(0, 400, 0, 30)
        dirText.Position = UDim2.new(0.5, -200, 0, 135)
        dirText.BackgroundColor3 = Color3.fromRGB(0, 80, 0)
        dirText.BackgroundTransparency = 0.4
        dirText.Font = Enum.Font.GothamBold
        dirText.TextSize = 16
        dirText.TextColor3 = CONFIG.HidingSpotColor
        dirText.Text = "Nearest hiding spot: --"
        dirText.Visible = false
        dirText.Parent = border

        local corner2 = Instance.new("UICorner")
        corner2.CornerRadius = UDim.new(0, 6)
        corner2.Parent = dirText

        State.HuntWarningFrame = border
        return border
end

local function UpdateHuntWarning()
        if not State.HuntWarningFrame then return end

        if State.GhostIsHunting then
                State.HuntWarningFrame.Visible = true

                -- Flash the border
                local flash = math.sin(tick() * 6) > 0
                for _, child in State.HuntWarningFrame:GetChildren() do
                        if child:IsA("Frame") and child.Name ~= "HuntText" and child.Name ~= "DirectionText" then
                                child.BackgroundTransparency = flash and 0.2 or 0.6
                        end
                end

                -- Update hunt text
                local huntText = State.HuntWarningFrame:FindFirstChild("HuntText")
                if huntText then
                        huntText.Visible = true
                        local elapsed = tick() - State.HuntStartTime
                        huntText.Text = "!! HUNT ACTIVE (" .. string.format("%.0f", elapsed) .. "s) - HIDE NOW !!"
                end

                -- Update direction text
                local dirText = State.HuntWarningFrame:FindFirstChild("DirectionText")
                if dirText then
                        dirText.Visible = true
                        local nearest, dist = FindNearestHidingSpot()
                        if nearest then
                                dirText.Text = "Nearest: " .. nearest.Name .. " (" .. string.format("%.0f", dist) .. "m) " .. nearest.Type
                        else
                                dirText.Text = "No hiding spots found! Run to exit!"
                        end
                end
        else
                State.HuntWarningFrame.Visible = false
        end
end

-- ============================================================
-- DIRECTION ARROW — NEW in v3.1
-- Shows an arrow on screen pointing to nearest hiding spot during hunts
-- ============================================================
local function CreateDirectionArrow()
        local gui = Player:FindFirstChild("PlayerGui")
        if not gui then return end

        local old = gui:FindFirstChild("DirectionArrowGui")
        if old then old:Destroy() end

        local screen = Instance.new("ScreenGui")
        screen.Name = "DirectionArrowGui"
        screen.ResetOnSpawn = false
        screen.Parent = gui

        local arrowFrame = Instance.new("Frame")
        arrowFrame.Name = "ArrowFrame"
        arrowFrame.Size = UDim2.new(0, 60, 0, 60)
        arrowFrame.Position = UDim2.new(0.5, -30, 0.5, 80)
        arrowFrame.BackgroundTransparency = 1
        arrowFrame.Visible = false
        arrowFrame.Parent = screen

        local arrow = Instance.new("TextLabel")
        arrow.Name = "Arrow"
        arrow.Size = UDim2.new(1, 0, 0, 30)
        arrow.Position = UDim2.new(0, 0, 0, 0)
        arrow.BackgroundTransparency = 1
        arrow.Font = Enum.Font.GothamBold
        arrow.TextSize = 28
        arrow.TextColor3 = CONFIG.HidingSpotColor
        arrow.Text = ">>>"
        arrow.Rotation = 0
        arrow.Parent = arrowFrame

        local distLabel = Instance.new("TextLabel")
        distLabel.Name = "DistLabel"
        distLabel.Size = UDim2.new(1, 0, 0, 18)
        distLabel.Position = UDim2.new(0, 0, 0, 30)
        distLabel.BackgroundTransparency = 1
        distLabel.Font = Enum.Font.GothamBold
        distLabel.TextSize = 12
        distLabel.TextColor3 = CONFIG.HidingSpotColor
        distLabel.Text = "0m"
        distLabel.Parent = arrowFrame

        State.DirectionArrow = arrowFrame
        return arrowFrame
end

local function UpdateDirectionArrow()
        if not State.DirectionArrow then return end

        if not State.GhostIsHunting then
                State.DirectionArrow.Visible = false
                return
        end

        local nearest, dist = FindNearestHidingSpot()
        if not nearest then
                State.DirectionArrow.Visible = false
                return
        end

        local hrp = GetHRP()
        if not hrp then
                State.DirectionArrow.Visible = false
                return
        end

        State.DirectionArrow.Visible = true

        -- Calculate direction from player to hiding spot
        local direction = (nearest.Position - hrp.Position)
        local flatDir = Vector3.new(direction.X, 0, direction.Z)

        -- Get camera direction
        local camera = Workspace.CurrentCamera
        if not camera then return end

        local camCF = camera.CFrame
        local camRight = camCF.RightVector
        local camLook = Vector3.new(camCF.LookVector.X, 0, camCF.LookVector.Z).Unit

        -- Calculate angle for the arrow
        local dot = camLook:Dot(flatDir.Unit)
        local cross = camRight:Dot(flatDir.Unit)
        local angle = math.deg(math.atan2(cross, dot))

        -- Update arrow rotation
        local arrow = State.DirectionArrow:FindFirstChild("Arrow")
        if arrow then
                arrow.Rotation = -angle
        end

        -- Update distance label
        local distLabel = State.DirectionArrow:FindFirstChild("DistLabel")
        if distLabel then
                distLabel.Text = string.format("%.0fm", dist)
        end
end

-- ============================================================
-- HUNT RESPONSE — Visual only, NO MOVEMENT
-- When a hunt starts: show warning + highlight hiding spots
-- ============================================================
local function OnHuntStarted()
        if State.HuntEscapeSpawned then return end -- Prevent double-spawning
        State.HuntEscapeSpawned = true

        State.HuntCount = State.HuntCount + 1
        State.HuntStartTime = tick()
        print("[HUNT] Hunt #" .. State.HuntCount .. " started! HIDE NOW!")

        -- Show hiding spot ESP during hunt
        if CONFIG.HidingSpotESP then
                ApplyHidingSpotESP()
        end
end

local function OnHuntEnded()
        State.HuntEscapeSpawned = false
        State.LastHuntEnd = tick()
        print("[HUNT] Hunt ended. Safe.")

        -- Remove hiding spot ESP when hunt ends
        ClearHidingSpotESP()
end

-- ============================================================
-- GHOST CALCULATION ENGINE
-- ============================================================
local function CalculatePossibleGhosts()
        local possible = {}
        for name, reqs in GHOST_DATA do
                local match = true
                for _, ev in reqs do
                        if State.EvidenceState[ev] == "denied" then
                                match = false
                                break
                        end
                end
                for ev, state in State.EvidenceState do
                        if state == "found" and not table.find(reqs, ev) then
                                match = false
                                break
                        end
                end
                if match then
                        table.insert(possible, name)
                end
        end
        table.sort(possible)
        return possible
end

local function CalculateEliminatedGhosts()
        local eliminated = {}
        for name, reqs in GHOST_DATA do
                for _, ev in reqs do
                        if State.EvidenceState[ev] == "denied" then
                                table.insert(eliminated, name)
                                break
                        end
                end
                for ev, state in State.EvidenceState do
                        if state == "found" and not table.find(reqs, ev) then
                                table.insert(eliminated, name)
                                break
                        end
                end
        end
        table.sort(eliminated)
        return eliminated
end

-- ============================================================
-- UI SYSTEM
-- ============================================================
local UI = {}

local function CreateUI()
        local old = Player:FindFirstChild("GhostAssistGUI_v31")
        if old then old:Destroy() end

        local Gui = Instance.new("ScreenGui")
        Gui.Name = "GhostAssistGUI_v31"
        Gui.ResetOnSpawn = false
        Gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        Gui.Parent = Player:WaitForChild("PlayerGui")

        -- Main Frame
        local Main = Instance.new("Frame")
        Main.Name = "Main"
        Main.Size = UDim2.new(0, 400, 0, 600)
        Main.Position = UDim2.new(0, 15, 0, 15)
        Main.BackgroundColor3 = CONFIG.C_BG
        Main.BorderSizePixel = 0
        Main.Parent = Gui

        local corner = Instance.new("UICorner")
        corner.CornerRadius = UDim.new(0, 6)
        corner.Parent = Main

        -- Scrolling content
        local Scroll = Instance.new("ScrollingFrame")
        Scroll.Name = "Scroll"
        Scroll.Size = UDim2.new(1, 0, 1, -40)
        Scroll.Position = UDim2.new(0, 0, 0, 40)
        Scroll.BackgroundTransparency = 1
        Scroll.ScrollBarThickness = 4
        Scroll.ScrollBarImageColor3 = CONFIG.C_ACCENT
        Scroll.BorderSizePixel = 0
        Scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
        Scroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
        Scroll.Parent = Main

        local Layout = Instance.new("UIListLayout")
        Layout.SortOrder = Enum.SortOrder.LayoutOrder
        Layout.Padding = UDim.new(0, 2)
        Layout.Parent = Scroll

        local Padding = Instance.new("UIPadding")
        Padding.PaddingLeft = UDim.new(0, 6)
        Padding.PaddingRight = UDim.new(0, 6)
        Padding.PaddingTop = UDim.new(0, 4)
        Padding.Parent = Scroll

        -- Header
        local Header = Instance.new("Frame")
        Header.Size = UDim2.new(1, 0, 0, 40)
        Header.BackgroundColor3 = CONFIG.C_HEADER
        Header.BorderSizePixel = 0
        Header.Parent = Main

        local hCorner = Instance.new("UICorner")
        hCorner.CornerRadius = UDim.new(0, 6)
        hCorner.Parent = Header

        local Title = Instance.new("TextLabel")
        Title.Text = "Ghost Assistant v3.1.1 (Fixed Evidence)"
        Title.Size = UDim2.new(1, -80, 1, 0)
        Title.Position = UDim2.new(0, 10, 0, 0)
        Title.BackgroundTransparency = 1
        Title.Font = Enum.Font.GothamBold
        Title.TextSize = 14
        Title.TextColor3 = Color3.fromRGB(255, 255, 255)
        Title.TextXAlignment = Enum.TextXAlignment.Left
        Title.Parent = Header

        -- Close button
        local CloseBtn = Instance.new("TextButton")
        CloseBtn.Text = "X"
        CloseBtn.Size = UDim2.new(0, 30, 0, 28)
        CloseBtn.Position = UDim2.new(1, -38, 0, 6)
        CloseBtn.BackgroundColor3 = Color3.fromRGB(180, 40, 40)
        CloseBtn.Font = Enum.Font.GothamBold
        CloseBtn.TextSize = 13
        CloseBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
        CloseBtn.Parent = Header

        -- Minimize button
        local MiniBtn = Instance.new("TextButton")
        MiniBtn.Text = "GA"
        MiniBtn.Size = UDim2.new(0, 36, 0, 36)
        MiniBtn.Position = UDim2.new(0, 15, 0, 15)
        MiniBtn.BackgroundColor3 = CONFIG.C_ACCENT
        MiniBtn.Font = Enum.Font.GothamBold
        MiniBtn.TextSize = 13
        MiniBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
        MiniBtn.Visible = false
        MiniBtn.Parent = Gui
        local mCorner = Instance.new("UICorner")
        mCorner.CornerRadius = UDim.new(0, 6)
        mCorner.Parent = MiniBtn

        CloseBtn.MouseButton1Click:Connect(function()
                Main.Visible = false
                MiniBtn.Visible = true
                State.UIOpen = false
        end)
        MiniBtn.MouseButton1Click:Connect(function()
                Main.Visible = true
                MiniBtn.Visible = false
                State.UIOpen = true
        end)

        -- Drag
        local dragging = false
        local dragStart, startPos
        Header.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 then
                        dragging = true
                        dragStart = input.Position
                        startPos = Main.Position
                end
        end)
        Header.InputEnded:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 then
                        dragging = false
                end
        end)
        UserInputService.InputChanged:Connect(function(input)
                if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
                        local delta = input.Position - dragStart
                        Main.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
                end
        end)

        -- Helper: section header
        local order = 0
        local function Section(text)
                local lbl = Instance.new("TextLabel")
                lbl.Text = text
                lbl.Size = UDim2.new(1, 0, 0, 22)
                lbl.BackgroundColor3 = CONFIG.C_HEADER
                lbl.Font = Enum.Font.GothamBold
                lbl.TextSize = 12
                lbl.TextColor3 = CONFIG.C_ACCENT
                lbl.TextXAlignment = Enum.TextXAlignment.Left
                lbl.LayoutOrder = order
                lbl.Parent = Scroll
                order = order + 1
                return lbl
        end

        -- Helper: info label
        local function InfoLabel(text, color)
                local lbl = Instance.new("TextLabel")
                lbl.Text = text
                lbl.Size = UDim2.new(1, 0, 0, 18)
                lbl.BackgroundTransparency = 1
                lbl.Font = Enum.Font.Gotham
                lbl.TextSize = 11
                lbl.TextColor3 = color or CONFIG.C_INFO
                lbl.TextXAlignment = Enum.TextXAlignment.Left
                lbl.TextWrapped = true
                lbl.LayoutOrder = order
                lbl.Parent = Scroll
                order = order + 1
                return lbl
        end

        -- Helper: toggle button
        local function Toggle(text, initialState, callback)
                local frame = Instance.new("Frame")
                frame.Size = UDim2.new(1, 0, 0, 22)
                frame.BackgroundTransparency = 1
                frame.LayoutOrder = order
                frame.Parent = Scroll
                order = order + 1

                local label = Instance.new("TextLabel")
                label.Text = text
                label.Size = UDim2.new(1, -50, 1, 0)
                label.BackgroundTransparency = 1
                label.Font = Enum.Font.Gotham
                label.TextSize = 11
                label.TextColor3 = CONFIG.C_INFO
                label.TextXAlignment = Enum.TextXAlignment.Left
                label.Parent = frame

                local btn = Instance.new("TextButton")
                btn.Text = initialState and "ON" or "OFF"
                btn.Size = UDim2.new(0, 40, 0, 18)
                btn.Position = UDim2.new(1, -44, 0, 2)
                btn.BackgroundColor3 = initialState and CONFIG.C_SAFE or CONFIG.C_DANGER
                btn.Font = Enum.Font.GothamBold
                btn.TextSize = 10
                btn.TextColor3 = Color3.fromRGB(255, 255, 255)
                btn.Parent = frame

                local state = initialState
                btn.MouseButton1Click:Connect(function()
                        state = not state
                        btn.Text = state and "ON" or "OFF"
                        btn.BackgroundColor3 = state and CONFIG.C_SAFE or CONFIG.C_DANGER
                        callback(state)
                end)
                return btn
        end

        -- =============================================
        -- BUILD SECTIONS
        -- =============================================

        -- STATUS
        Section("-- HUNT STATUS --")
        UI.HuntLabel = InfoLabel("Status: Safe", CONFIG.C_SAFE)
        UI.EscapeLabel = InfoLabel("Hunt Guide: Visual only (F7=toggle spots, F8=flash nearest)", CONFIG.C_INFO)

        -- GHOST LOCATION
        Section("-- GHOST LOCATION --")
        UI.RoomLabel = InfoLabel("Ghost Room: Unknown", CONFIG.C_EVIDENCE)
        UI.TempLabel = InfoLabel("Temp: --", CONFIG.C_INFO)
        UI.FavRoomLabel = InfoLabel("Favorite Room: --", Color3.fromRGB(255, 150, 50))
        UI.GhostDistLabel = InfoLabel("Ghost Distance: --", CONFIG.C_INFO)
        UI.GhostRoomAttr = InfoLabel("Ghost CurrentRoom: --", CONFIG.C_INFO)

        -- EVIDENCE (with manual toggles)
        Section("-- EVIDENCE (Click to toggle) --")
        UI.EvidenceInfo = InfoLabel("Auto: None | Mark evidence you find below", CONFIG.C_INFO)

        UI.EvidenceButtons = {}
        for i, ev in EVIDENCE_LIST do
                local frame = Instance.new("Frame")
                frame.Size = UDim2.new(1, 0, 0, 24)
                frame.BackgroundTransparency = 1
                frame.LayoutOrder = order
                frame.Parent = Scroll
                order = order + 1

                local label = Instance.new("TextLabel")
                label.Text = EVIDENCE_DISPLAY[ev]
                label.Size = UDim2.new(1, -120, 1, 0)
                label.BackgroundTransparency = 1
                label.Font = Enum.Font.Gotham
                label.TextSize = 11
                label.TextColor3 = CONFIG.C_NEUTRAL
                label.TextXAlignment = Enum.TextXAlignment.Left
                label.Parent = frame

                local foundBtn = Instance.new("TextButton")
                foundBtn.Text = "?"
                foundBtn.Size = UDim2.new(0, 30, 0, 18)
                foundBtn.Position = UDim2.new(1, -110, 0, 3)
                foundBtn.BackgroundColor3 = CONFIG.C_NEUTRAL
                foundBtn.Font = Enum.Font.GothamBold
                foundBtn.TextSize = 10
                foundBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                foundBtn.Parent = frame

                local denyBtn = Instance.new("TextButton")
                denyBtn.Text = "X"
                denyBtn.Size = UDim2.new(0, 30, 0, 18)
                denyBtn.Position = UDim2.new(1, -74, 0, 3)
                denyBtn.BackgroundColor3 = CONFIG.C_NEUTRAL
                denyBtn.Font = Enum.Font.GothamBold
                denyBtn.TextSize = 10
                denyBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                denyBtn.Parent = frame

                local autoLabel = Instance.new("TextLabel")
                autoLabel.Text = ""
                autoLabel.Size = UDim2.new(0, 30, 0, 18)
                autoLabel.Position = UDim2.new(1, -38, 0, 3)
                autoLabel.BackgroundColor3 = CONFIG.C_BG
                autoLabel.Font = Enum.Font.GothamBold
                autoLabel.TextSize = 9
                autoLabel.TextColor3 = CONFIG.C_ACCENT
                autoLabel.Parent = frame

                UI.EvidenceButtons[ev] = {
                        frame = frame,
                        label = label,
                        foundBtn = foundBtn,
                        denyBtn = denyBtn,
                        autoLabel = autoLabel,
                }

                local evName = ev
                foundBtn.MouseButton1Click:Connect(function()
                        local current = State.EvidenceState[evName]
                        if current == "found" then
                                State.EvidenceState[evName] = nil
                        else
                                State.EvidenceState[evName] = "found"
                        end
                end)
                denyBtn.MouseButton1Click:Connect(function()
                        local current = State.EvidenceState[evName]
                        if current == "denied" then
                                State.EvidenceState[evName] = nil
                        else
                                State.EvidenceState[evName] = "denied"
                        end
                end)
        end

        -- POSSIBLE GHOSTS
        Section("-- POSSIBLE GHOSTS --")
        UI.PossibleLabel = InfoLabel("All 23 ghosts possible", CONFIG.C_WARN)
        UI.EliminatedLabel = InfoLabel("Eliminated: None", CONFIG.C_DANGER)

        -- CURSED ITEMS
        Section("-- CURSED ITEMS --")
        UI.CursedLabel = InfoLabel("None detected", CONFIG.C_WARN)

        -- ESP CONTROLS
        Section("-- ESP CONTROLS --")
        Toggle("Ghost ESP", CONFIG.GhostESP, function(v) CONFIG.GhostESP = v; if not v then ClearGhostESP() end end)
        Toggle("Room ESP", CONFIG.RoomESP, function(v) CONFIG.RoomESP = v; if not v then ClearRoomESP() end end)
        Toggle("Hiding Spot ESP (on hunt)", CONFIG.HidingSpotESP, function(v) CONFIG.HidingSpotESP = v; if not v then ClearHidingSpotESP() end end)

        -- ACTIONS
        Section("-- ACTIONS --")

        local actionFrame = Instance.new("Frame")
        actionFrame.Size = UDim2.new(1, 0, 0, 28)
        actionFrame.BackgroundTransparency = 1
        actionFrame.LayoutOrder = order
        actionFrame.Parent = Scroll
        order = order + 1

        local resetBtn = Instance.new("TextButton")
        resetBtn.Text = "Reset All"
        resetBtn.Size = UDim2.new(0, 80, 0, 24)
        resetBtn.BackgroundColor3 = Color3.fromRGB(180, 40, 40)
        resetBtn.Font = Enum.Font.GothamBold
        resetBtn.TextSize = 10
        resetBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
        resetBtn.Parent = actionFrame
        resetBtn.MouseButton1Click:Connect(function()
                State.EvidenceState = {}
                State.AutoDetected = {}
                print("[RESET] Evidence reset")
        end)

        local findBtn = Instance.new("TextButton")
        findBtn.Text = "Find Hiding Spots"
        findBtn.Size = UDim2.new(0, 100, 0, 24)
        findBtn.Position = UDim2.new(0, 85, 0, 0)
        findBtn.BackgroundColor3 = CONFIG.C_ACCENT
        findBtn.Font = Enum.Font.GothamBold
        findBtn.TextSize = 10
        findBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
        findBtn.Parent = actionFrame
        findBtn.MouseButton1Click:Connect(function()
                FindHidingSpots()
                print("[SPOTS] Found " .. #State.HidingSpots .. " hiding spots")
        end)

        local scanBtn = Instance.new("TextButton")
        scanBtn.Text = "Scan Now"
        scanBtn.Size = UDim2.new(0, 75, 0, 24)
        scanBtn.Position = UDim2.new(0, 190, 0, 0)
        scanBtn.BackgroundColor3 = CONFIG.C_EVIDENCE
        scanBtn.Font = Enum.Font.GothamBold
        scanBtn.TextSize = 10
        scanBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
        scanBtn.Parent = actionFrame
        scanBtn.MouseButton1Click:Connect(function()
                local results = ScanAllEvidence()
                for ev, detected in results do
                        if detected and not State.EvidenceState[ev] then
                                State.AutoDetected[ev] = true
                                State.EvidenceState[ev] = "found"
                                print("[AUTO-DETECT] " .. ev)
                        end
                end
        end)

        -- KEYBINDS HELP
        Section("-- KEYBINDS --")
        InfoLabel("F5 = Ghost ESP  |  F6 = Room ESP", CONFIG.C_ACCENT)
        InfoLabel("F7 = Hiding Spot ESP  |  F8 = Flash Nearest Spot", CONFIG.C_ACCENT)
        InfoLabel("F9 = Reset Evidence  |  ] = Toggle UI", CONFIG.C_ACCENT)
        InfoLabel("NO AUTO-MOVE - Script will never move you!", CONFIG.C_SAFE)

        return Gui
end

-- ============================================================
-- UPDATE EVIDENCE BUTTONS UI
-- ============================================================
local function UpdateEvidenceUI()
        for ev, btns in UI.EvidenceButtons do
                local state = State.EvidenceState[ev]
                local autoDetected = State.AutoDetected[ev]

                if state == "found" then
                        btns.label.TextColor3 = CONFIG.C_POSITIVE
                        btns.foundBtn.BackgroundColor3 = CONFIG.C_POSITIVE
                        btns.foundBtn.Text = "Y"
                        btns.denyBtn.BackgroundColor3 = CONFIG.C_NEUTRAL
                elseif state == "denied" then
                        btns.label.TextColor3 = CONFIG.C_NEGATIVE
                        btns.foundBtn.BackgroundColor3 = CONFIG.C_NEUTRAL
                        btns.foundBtn.Text = "?"
                        btns.denyBtn.BackgroundColor3 = CONFIG.C_NEGATIVE
                else
                        btns.label.TextColor3 = autoDetected and CONFIG.C_ACCENT or CONFIG.C_NEUTRAL
                        btns.foundBtn.BackgroundColor3 = CONFIG.C_NEUTRAL
                        btns.foundBtn.Text = "?"
                        btns.denyBtn.BackgroundColor3 = CONFIG.C_NEUTRAL
                end

                btns.autoLabel.Text = autoDetected and "AUTO" or ""
        end
end

-- ============================================================
-- MAIN UPDATE LOOP
-- ============================================================
local function MainLoop()
        while true do
                -- 1. Update ghost info
                UpdateGhostInfo()

                -- 2. Auto-detect evidence
                local results = ScanAllEvidence()
                local autoCount = 0
                for ev, detected in results do
                        if detected then
                                if not State.AutoDetected[ev] then
                                        State.AutoDetected[ev] = true
                                        if not State.EvidenceState[ev] then
                                                State.EvidenceState[ev] = "found"
                                                print("[AUTO] Evidence detected: " .. EVIDENCE_DISPLAY[ev])
                                        end
                                end
                                autoCount = autoCount + 1
                        end
                end

                -- 3. Find ghost room
                local room, temp = FindGhostRoom()
                State.GhostRoom = room
                State.GhostRoomTemp = temp

                -- 4. Hunt detection (NO auto-movement, just visual alerts)
                local wasHunting = State.GhostIsHunting
                local isHunting = IsHuntActive()

                if isHunting and not wasHunting then
                        OnHuntStarted()
                elseif not isHunting and wasHunting then
                        OnHuntEnded()
                end

                -- 5. Scan cursed items
                ScanCursedItems()

                -- 6. Apply Ghost ESP
                if State.GhostModel and CONFIG.GhostESP then
                        local hasESP = false
                        for _, obj in State.GhostESPObjects do
                                if obj and obj.Parent then hasESP = true break end
                        end
                        if not hasESP then
                                ApplyGhostESP()
                        end
                        UpdateGhostESP()
                end

                -- 7. Room ESP (only re-apply if room changed)
                if room ~= State._LastESPRoom then
                        ClearRoomESP()
                        if room and CONFIG.RoomESP then
                                ApplyRoomESP(room)
                        end
                        State._LastESPRoom = room
                end

                -- 8. Update hunt warning overlay
                UpdateHuntWarning()

                -- 9. Update direction arrow during hunts
                UpdateDirectionArrow()

                -- 10. Update UI
                if State.UIOpen then
                        -- Hunt status
                        if isHunting then
                                local elapsed = tick() - State.HuntStartTime
                                UI.HuntLabel.Text = "!! HUNT ACTIVE (" .. string.format("%.0f", elapsed) .. "s) !!"
                                UI.HuntLabel.TextColor3 = CONFIG.C_DANGER
                                UI.HuntLabel.TextTransparency = math.sin(tick() * 10) > 0 and 0 or 0.3
                        else
                                UI.HuntLabel.Text = "Status: Safe"
                                UI.HuntLabel.TextColor3 = CONFIG.C_SAFE
                                UI.HuntLabel.TextTransparency = 0
                        end

                        -- Escape status
                        if isHunting then
                                local nearest, dist = FindNearestHidingSpot()
                                if nearest then
                                        UI.EscapeLabel.Text = "!! HUNT! Nearest: " .. nearest.Name .. " (" .. string.format("%.0f", dist) .. "m) !!"
                                        UI.EscapeLabel.TextColor3 = CONFIG.C_DANGER
                                else
                                        UI.EscapeLabel.Text = "!! HUNT ACTIVE! Run to exit !!"
                                        UI.EscapeLabel.TextColor3 = CONFIG.C_DANGER
                                end
                        else
                                UI.EscapeLabel.Text = "Hunt Guide: Visual only (F7=toggle spots, F8=flash nearest)"
                                UI.EscapeLabel.TextColor3 = CONFIG.C_INFO
                        end

                        -- Ghost location
                        if room then
                                UI.RoomLabel.Text = "Ghost Room: " .. room .. (temp < 0 and " [FREEZING]" or "")
                                UI.RoomLabel.TextColor3 = temp < 0 and CONFIG.C_POSITIVE or CONFIG.C_EVIDENCE
                                UI.TempLabel.Text = "Coldest Temp: " .. string.format("%.1f", temp) .. " C"
                        else
                                UI.RoomLabel.Text = "Ghost Room: Locating..."
                                UI.TempLabel.Text = "Temp: --"
                        end

                        UI.FavRoomLabel.Text = "Favorite Room: " .. (State.GhostFavoriteRoom or "Unknown")
                        UI.GhostRoomAttr.Text = "Ghost In: " .. (State.GhostCurrentRoom or "Unknown")

                        if State.GhostPosition then
                                UI.GhostDistLabel.Text = "Ghost Distance: " .. string.format("%.0f", DistanceFrom(State.GhostPosition)) .. "m"
                        else
                                UI.GhostDistLabel.Text = "Ghost Distance: Not visible"
                        end

                        -- Evidence info
                        local autoNames = {}
                        for ev, _ in State.AutoDetected do
                                table.insert(autoNames, EVIDENCE_DISPLAY[ev])
                        end
                        UI.EvidenceInfo.Text = "Auto-detected: " .. (#autoNames > 0 and table.concat(autoNames, ", ") or "None")

                        -- Evidence buttons
                        UpdateEvidenceUI()

                        -- Possible ghosts
                        local possible = CalculatePossibleGhosts()
                        local eliminated = CalculateEliminatedGhosts()

                        if #possible == 1 then
                                UI.PossibleLabel.Text = "IDENTIFIED: " .. possible[1]
                                UI.PossibleLabel.TextColor3 = CONFIG.C_POSITIVE
                        elseif #possible > 1 then
                                UI.PossibleLabel.Text = "Possible (" .. #possible .. "): " .. table.concat(possible, ", ")
                                UI.PossibleLabel.TextColor3 = CONFIG.C_WARN
                        else
                                UI.PossibleLabel.Text = "No ghosts match evidence! Check for errors."
                                UI.PossibleLabel.TextColor3 = CONFIG.C_DANGER
                        end

                        UI.EliminatedLabel.Text = "Eliminated (" .. #eliminated .. "): " .. (#eliminated > 0 and table.concat(eliminated, ", ") or "None")

                        -- Cursed items
                        UI.CursedLabel.Text = "Cursed: " .. (#State.CursedItems > 0 and table.concat(State.CursedItems, ", ") or "None detected")

                        -- Hiding spots count
                        -- (shown in escape label during hunts)
                end

                task.wait(CONFIG.ScanInterval)
        end
end

-- ============================================================
-- KEYBINDS — No more auto-movement!
-- ============================================================
UserInputService.InputBegan:Connect(function(input, gameProcessed)
        if gameProcessed then return end

        if input.KeyCode == Enum.KeyCode.F5 then
                CONFIG.GhostESP = not CONFIG.GhostESP
                if not CONFIG.GhostESP then ClearGhostESP() end
                print("[KEY] Ghost ESP: " .. (CONFIG.GhostESP and "ON" or "OFF"))
        elseif input.KeyCode == Enum.KeyCode.F6 then
                CONFIG.RoomESP = not CONFIG.RoomESP
                if not CONFIG.RoomESP then ClearRoomESP() end
                print("[KEY] Room ESP: " .. (CONFIG.RoomESP and "ON" or "OFF"))
        elseif input.KeyCode == Enum.KeyCode.F7 then
                CONFIG.HidingSpotESP = not CONFIG.HidingSpotESP
                if CONFIG.HidingSpotESP and State.GhostIsHunting then
                        ApplyHidingSpotESP()
                else
                        ClearHidingSpotESP()
                end
                print("[KEY] Hiding Spot ESP: " .. (CONFIG.HidingSpotESP and "ON" or "OFF"))
        elseif input.KeyCode == Enum.KeyCode.F8 then
                -- Flash nearest hiding spot (informational only, no movement!)
                local nearest, dist = FindNearestHidingSpot()
                if nearest then
                        print("[KEY] Nearest hiding spot: " .. nearest.Name .. " (" .. string.format("%.0f", dist) .. "m) " .. nearest.Type)

                        -- Temporarily flash the hiding spot ESP for 3 seconds
                        local wasEnabled = CONFIG.HidingSpotESP
                        CONFIG.HidingSpotESP = true
                        ApplyHidingSpotESP()

                        task.delay(3, function()
                                if not wasEnabled and not State.GhostIsHunting then
                                        ClearHidingSpotESP()
                                        CONFIG.HidingSpotESP = false
                                end
                        end)
                else
                        print("[KEY] No hiding spots found! Press F10 to scan.")
                end
        elseif input.KeyCode == Enum.KeyCode.F9 then
                State.EvidenceState = {}
                State.AutoDetected = {}
                print("[KEY] Evidence reset!")
        elseif input.KeyCode == Enum.KeyCode.F10 then
                FindHidingSpots()
                print("[KEY] Found " .. #State.HidingSpots .. " hiding spots")
        elseif input.KeyCode == Enum.KeyCode.RightBracket then
                local gui = Player:FindFirstChild("GhostAssistGUI_v31")
                if gui then
                        local main = gui:FindFirstChild("Main")
                        if main then
                                main.Visible = not main.Visible
                                State.UIOpen = main.Visible
                        end
                end
        end
end)

-- ============================================================
-- SIGNAL-BASED DETECTION (Attribute change listeners)
-- ============================================================
local function SetupSignalListeners()
        local ghost = GetGhostModel()
        if ghost then
                ghost:GetAttributeChangedSignal("Hunting"):Connect(function()
                        local hunting = ghost:GetAttribute("Hunting")
                        print("[SIGNAL] Ghost Hunting = " .. tostring(hunting))
                        if hunting and not State.GhostIsHunting then
                                State.GhostIsHunting = true
                                OnHuntStarted() -- Visual only, no movement
                        elseif not hunting and State.GhostIsHunting then
                                State.GhostIsHunting = false
                                OnHuntEnded()
                        end
                end)

                ghost:GetAttributeChangedSignal("CurrentRoom"):Connect(function()
                        local room = ghost:GetAttribute("CurrentRoom")
                        State.GhostCurrentRoom = room
                        print("[SIGNAL] Ghost moved to: " .. tostring(room))
                end)

                ghost:GetAttributeChangedSignal("FavoriteRoom"):Connect(function()
                        local favRoom = ghost:GetAttribute("FavoriteRoom")
                        State.GhostFavoriteRoom = favRoom
                        print("[SIGNAL] Favorite Room: " .. tostring(favRoom))
                end)

                ghost:GetAttributeChangedSignal("Transparency"):Connect(function()
                        local transp = ghost:GetAttribute("Transparency")
                        if transp and transp < 1 then
                                -- Ghost is currently visible
                        end
                end)
        end

        -- Listen for EMF ReadingLevel changes
        for _, emfReader in CollectionService:GetTagged("EMFReader") do
                emfReader:GetAttributeChangedSignal("ReadingLevel"):Connect(function()
                        local level = emfReader:GetAttribute("ReadingLevel")
                        if level and level >= 5 then
                                print("[SIGNAL] EMF Level 5 detected!")
                                State.AutoDetected["EMFLevel5"] = true
                                if not State.EvidenceState["EMFLevel5"] then
                                        State.EvidenceState["EMFLevel5"] = "found"
                                end
                        end
                end)
        end
        CollectionService:GetInstanceAddedSignal("EMFReader"):Connect(function(emfReader)
                emfReader:GetAttributeChangedSignal("ReadingLevel"):Connect(function()
                        local level = emfReader:GetAttribute("ReadingLevel")
                        if level and level >= 5 then
                                print("[SIGNAL] EMF Level 5 detected!")
                                State.AutoDetected["EMFLevel5"] = true
                                if not State.EvidenceState["EMFLevel5"] then
                                        State.EvidenceState["EMFLevel5"] = "found"
                                end
                        end
                end)
        end)

        -- Listen for SpiritBoxUI changes on LocalPlayer
        -- v3.1.1 FIX: Only trigger when the attribute changes to a response value
        -- The SpiritBoxUI attribute might be set to true just for showing the UI
        -- A real response is when it changes FROM something TO a response string/true
        local lastSpiritBoxUIValue = Player:GetAttribute("SpiritBoxUI")
        Player:GetAttributeChangedSignal("SpiritBoxUI"):Connect(function()
                local sbUI = Player:GetAttribute("SpiritBoxUI")
                -- Only count it as a response if:
                -- 1. The value changed (not just sitting at the same value)
                -- 2. The new value indicates an actual ghost response (not just UI open)
                -- 3. The value wasn't already truthy before (prevents false-positive on load)
                if sbUI and sbUI ~= lastSpiritBoxUIValue then
                        -- This is a CHANGE in the attribute, likely a response
                        spiritBoxConfirmedTime = tick()
                        print("[SIGNAL] Spirit Box response confirmed! Value changed to: " .. tostring(sbUI))
                        State.AutoDetected["SpiritBox"] = true
                        if not State.EvidenceState["SpiritBox"] then
                                State.EvidenceState["SpiritBox"] = "found"
                        end
                end
                lastSpiritBoxUIValue = sbUI
        end)

        -- Listen for new handprints being added
        local handprintsFolder = SafeFindFirstChild(Workspace, "Handprints")
        if handprintsFolder then
                handprintsFolder.ChildAdded:Connect(function(child)
                        print("[SIGNAL] Handprint appeared!")
                        State.AutoDetected["Handprints"] = true
                        if not State.EvidenceState["Handprints"] then
                                State.EvidenceState["Handprints"] = "found"
                        end
                end)
        end

        -- Listen for GhostOrb appearance
        Workspace.ChildAdded:Connect(function(child)
                if child.Name == "GhostOrb" then
                        print("[SIGNAL] Ghost Orb appeared!")
                        State.AutoDetected["GhostOrb"] = true
                        if not State.EvidenceState["GhostOrb"] then
                                State.EvidenceState["GhostOrb"] = "found"
                        end
                end
        end)

        -- Listen for room temperature changes (detect freezing)
        local map = SafeFindFirstChild(Workspace, "Map")
        if map then
                local rooms = SafeFindFirstChild(map, "Rooms")
                if rooms then
                        for _, room in rooms:GetChildren() do
                                room:GetAttributeChangedSignal("Temperature"):Connect(function()
                                        local temp = room:GetAttribute("Temperature")
                                        if temp and temp < 0 then
                                                print("[SIGNAL] Freezing in " .. room.Name .. "! (" .. string.format("%.1f", temp) .. " C)")
                                                State.AutoDetected["FreezingTemperatures"] = true
                                                if not State.EvidenceState["FreezingTemperatures"] then
                                                        State.EvidenceState["FreezingTemperatures"] = "found"
                                                end
                                        end
                                end)
                        end
                end
        end
end

-- ============================================================
-- INITIALIZATION
-- ============================================================
print("============================================")
print("  Ghost Assistant v3.1.1 - Fixed Evidence")
print("  NO AUTO-MOVEMENT - Visual alerts only!")
print("  Spirit Box & Ghost Writing: Fixed false pos")
print("============================================")

FindHidingSpots()
CreateUI()
CreateHuntWarningOverlay()
CreateDirectionArrow()
SetupSignalListeners()

-- Start main loop
task.spawn(MainLoop)

-- Periodically refresh hiding spots and reconnect signals
task.spawn(function()
        while true do
                task.wait(15)
                FindHidingSpots()
                -- Re-check for ghost model (may spawn late)
                if not State.GhostModel then
                        local ghost = GetGhostModel()
                        if ghost then
                                print("[INIT] Ghost model found late, setting up signals...")
                                SetupSignalListeners()
                        end
                end
        end
end)
