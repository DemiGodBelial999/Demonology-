--[[
    Universal Ghost Type Detection Script
    Based on decompiled Phasmophobia-like game data
    
    This script helps identify the ghost type based on collected evidence.
    It supports all 23 ghost types found in the decompiled data.
    
    Usage:
        local detector = require("GhostTypeDetector")
        
        -- Initialize with no evidence
        detector.reset()
        
        -- Add evidence as you find it
        detector.addEvidence("EMFLevel5")
        detector.addEvidence("GhostOrb")
        detector.addEvidence("Handprints")
        
        -- Get possible ghost types
        local possibilities = detector.getPossibleGhosts()
        
        -- Get eliminated ghost types
        local eliminated = detector.getEliminatedGhosts()
]]

local GhostTypeDetector = {}

-- All possible evidence types
local EVIDENCE_TYPES = {
    "EMFLevel5",
    "GhostWriting",
    "SpiritBox",
    "FreezingTemperatures",
    "GhostOrb",
    "Handprints",
    "LaserProjector",
    "Wither"
}

-- Ghost types and their required evidence (from decompiled data)
local GHOST_EVIDENCE = {
    Skinwalker = {"GhostWriting", "SpiritBox", "FreezingTemperatures"},
    Ghoul = {"SpiritBox", "FreezingTemperatures", "GhostOrb"},
    Leviathan = {"GhostWriting", "GhostOrb", "Handprints"},
    Specter = {"EMFLevel5", "FreezingTemperatures", "LaserProjector"},
    Vex = {"Wither", "GhostOrb", "FreezingTemperatures"},
    Siren = {"Wither", "EMFLevel5", "SpiritBox"},
    Entity = {"SpiritBox", "Handprints", "LaserProjector"},
    Demon = {"EMFLevel5", "Handprints", "FreezingTemperatures"},
    Phantom = {"EMFLevel5", "Handprints", "GhostOrb"},
    Wendigo = {"GhostWriting", "GhostOrb", "LaserProjector"},
    Dybbuk = {"Wither", "FreezingTemperatures", "Handprints"},
    Dullahan = {"Wither", "LaserProjector", "FreezingTemperatures"},
    Nightmare = {"EMFLevel5", "SpiritBox", "GhostOrb"},
    Wisp = {"Wither", "GhostOrb", "LaserProjector"},
    Shadow = {"EMFLevel5", "GhostWriting", "LaserProjector"},
    Banshee = {"GhostOrb", "Handprints", "FreezingTemperatures"},
    Spirit = {"Handprints", "GhostWriting", "SpiritBox"},
    Umbra = {"GhostOrb", "Handprints", "LaserProjector"},
    Aswang = {"Wither", "EMFLevel5", "GhostWriting"},
    Keres = {"Wither", "SpiritBox", "Handprints"},
    Oni = {"LaserProjector", "FreezingTemperatures", "SpiritBox"},
    Wraith = {"EMFLevel5", "SpiritBox", "LaserProjector"},
    Revenant = {"GhostWriting", "FreezingTemperatures", "EMFLevel5"}
}

-- Current state
local collectedEvidence = {}
local excludedEvidence = {}

---[[ Helper Functions ]]---

-- Check if table contains value
local function tableContains(tbl, value)
    for _, v in ipairs(tbl) do
        if v == value then
            return true
        end
    end
    return false
end

-- Count how many evidence items match
local function countMatchingEvidence(requiredEvidence, collected)
    local count = 0
    for _, evidence in ipairs(requiredEvidence) do
        if collected[evidence] then
            count = count + 1
        end
    end
    return count
end

---[[ Main Functions ]]---

---Reset the detector to initial state
function GhostTypeDetector.reset()
    collectedEvidence = {}
    excludedEvidence = {}
    print("[GhostDetector] Reset complete")
end

---Add evidence that has been found
---@param evidence string The evidence type to add
function GhostTypeDetector.addEvidence(evidence)
    if not tableContains(EVIDENCE_TYPES, evidence) then
        print("[GhostDetector] Warning: Invalid evidence type: " .. tostring(evidence))
        return false
    end
    
    collectedEvidence[evidence] = true
    -- Remove from excluded if it was there
    excludedEvidence[evidence] = nil
    
    print("[GhostDetector] Added evidence: " .. evidence)
    return true
end

---Remove evidence (if marked incorrectly)
---@param evidence string The evidence type to remove
function GhostTypeDetector.removeEvidence(evidence)
    collectedEvidence[evidence] = nil
    print("[GhostDetector] Removed evidence: " .. evidence)
    return true
end

---Mark evidence as NOT present (eliminated)
---@param evidence string The evidence type to exclude
function GhostTypeDetector.excludeEvidence(evidence)
    if not tableContains(EVIDENCE_TYPES, evidence) then
        warn("[GhostDetector] Invalid evidence type: " .. tostring(evidence))
        return false
    end
    
    excludedEvidence[evidence] = true
    collectedEvidence[evidence] = nil
    
    print("[GhostDetector] Excluded evidence: " .. evidence)
    return true
end

---Get all currently collected evidence
---@return table List of collected evidence
function GhostTypeDetector.getCollectedEvidence()
    local list = {}
    for evidence, _ in pairs(collectedEvidence) do
        table.insert(list, evidence)
    end
    return list
end

---Get all possible ghost types based on current evidence
---@return table List of possible ghost type names
function GhostTypeDetector.getPossibleGhosts()
    local possibilities = {}
    
    for ghostName, requiredEvidence in pairs(GHOST_EVIDENCE) do
        local isPossible = true
        
        -- Check if all collected evidence matches this ghost's requirements
        for evidence, _ in pairs(collectedEvidence) do
            if not tableContains(requiredEvidence, evidence) then
                isPossible = false
                break
            end
        end
        
        -- Check if any excluded evidence is required by this ghost
        for evidence, _ in pairs(excludedEvidence) do
            if tableContains(requiredEvidence, evidence) then
                isPossible = false
                break
            end
        end
        
        if isPossible then
            table.insert(possibilities, ghostName)
        end
    end
    
    -- Sort alphabetically for consistent output
    table.sort(possibilities)
    
    return possibilities
end

---Get eliminated ghost types based on current evidence
---@return table List of eliminated ghost type names
function GhostTypeDetector.getEliminatedGhosts()
    local eliminated = {}
    local possible = GhostTypeDetector.getPossibleGhosts()
    
    -- Create a lookup table for possible ghosts
    local possibleLookup = {}
    for _, ghost in ipairs(possible) do
        possibleLookup[ghost] = true
    end
    
    -- Find all ghosts not in possible list
    for ghostName, _ in pairs(GHOST_EVIDENCE) do
        if not possibleLookup[ghostName] then
            table.insert(eliminated, ghostName)
        end
    end
    
    table.sort(eliminated)
    return eliminated
end

---Get detailed information about a specific ghost type
---@param ghostName string The name of the ghost
---@return table|nil Ghost information or nil if not found
function GhostTypeDetector.getGhostInfo(ghostName)
    local evidence = GHOST_EVIDENCE[ghostName]
    if not evidence then
        return nil
    end
    
    return {
        name = ghostName,
        evidence = evidence,
        evidenceCount = #evidence
    }
end

---Get the most likely ghost (when 2 pieces of evidence are found)
---@return string|nil Most likely ghost name or nil if ambiguous
function GhostTypeDetector.getMostLikelyGhost()
    local possibilities = GhostTypeDetector.getPossibleGhosts()
    
    if #possibilities == 1 then
        return possibilities[1]
    elseif #possibilities == 0 then
        return nil
    else
        -- Multiple possibilities, return nil (ambiguous)
        return nil
    end
end

---Print current status to console
function GhostTypeDetector.printStatus()
    print("\n========== GHOST DETECTION STATUS ==========")
    
    local collected = GhostTypeDetector.getCollectedEvidence()
    print("Collected Evidence (" .. #collected .. "/3):")
    if #collected == 0 then
        print("  (none)")
    else
        for _, evidence in ipairs(collected) do
            print("  ✓ " .. evidence)
        end
    end
    
    local possibilities = GhostTypeDetector.getPossibleGhosts()
    print("\nPossible Ghosts (" .. #possibilities .. "):")
    if #possibilities == 0 then
        print("  (none - check your evidence)")
    else
        for _, ghost in ipairs(possibilities) do
            print("  • " .. ghost)
        end
    end
    
    local mostLikely = GhostTypeDetector.getMostLikelyGhost()
    if mostLikely then
        print("\n>>> IDENTIFIED: " .. mostLikely .. " <<<")
    end
    
    print("============================================\n")
end

---Get all ghost types and their evidence (for reference)
---@return table All ghost data
function GhostTypeDetector.getAllGhostData()
    return GHOST_EVIDENCE
end

---Get all evidence types
---@return table All evidence types
function GhostTypeDetector.getAllEvidenceTypes()
    return EVIDENCE_TYPES
end

---Check if a specific combination would identify a unique ghost
---@param evidenceList table List of evidence to test
---@return string|nil Unique ghost name or nil if ambiguous
function GhostTypeDetector.testCombination(evidenceList)
    -- Temporarily save current state
    local savedCollected = {}
    for k, v in pairs(collectedEvidence) do
        savedCollected[k] = v
    end
    
    -- Test with new evidence
    collectedEvidence = {}
    for _, evidence in ipairs(evidenceList) do
        collectedEvidence[evidence] = true
    end
    
    local result = GhostTypeDetector.getMostLikelyGhost()
    
    -- Restore state
    collectedEvidence = savedCollected
    
    return result
end

return GhostTypeDetector
