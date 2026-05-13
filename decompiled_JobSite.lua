 ________  _______   ________  ________  _____ ______   ________  ___  ___       _______   ________     
|\   ___ \|\  ___ \ |\   ____\|\   __  \|\   _ \  _   \|\   __  \|\  \|\  \     |\  ___ \ |\   __  \    
\ \  \_|\ \ \   __/|\ \  \___|\ \  \|\  \ \  \\\__\ \  \ \  \|\  \ \  \ \  \    \ \   __/|\ \  \|\  \   
 \ \  \ \\ \ \  \_|/_\ \  \    \ \  \\\  \ \  \\|__| \  \ \   ____\ \  \ \  \    \ \  \_|/_\ \   _  _\  
  \ \  \_\\ \ \  \_|\ \ \  \____\ \  \\\  \ \  \    \ \  \ \  \___|\ \  \ \  \____\ \  \_|\ \ \  \\  \| 
   \ \_______\ \_______\ \_______\ \_______\ \__\    \ \__\ \__\    \ \__\ \_______\ \_______\ \__\\ _\ 
    \|_______|\|_______|\|_______|\|_______|\|__|     \|__|\|__|     \|__|\|_______|\|_______|\|__|\|__|

Decompiled (178) scripts, failed (0), skipped (356), references found (73)
-- Anticheats, None

---- Remotes ----
ReplicatedStorage.Events.PlaySound
ReplicatedStorage.Events.StopSound
ReplicatedStorage.Events.Notify
ReplicatedStorage.Events.RequestItemEquip
ReplicatedStorage.Events.RequestItemPickup
ReplicatedStorage.Events.HighlightItem
ReplicatedStorage.Events.RequestItemUnequip
ReplicatedStorage.Events.RequestItemDrop
ReplicatedStorage.Events.ToggleItemState
ReplicatedStorage.Events.ChangeVideoSource
ReplicatedStorage.Events.ToggleJournal
ReplicatedStorage.Events.ShowSubtitle
ReplicatedStorage.Events.AddToBlacklight
ReplicatedStorage.Events.UseLightSwitch
ReplicatedStorage.Events.ShowDeathScreen
ReplicatedStorage.Events.PlayerDied
ReplicatedStorage.Events.SendChatMessage
ReplicatedStorage.Events.PostChatMessage
ReplicatedStorage.Events.ConsumeEnergyDrink
ReplicatedStorage.Events.GetSelectedGhost
ReplicatedStorage.Events.RequestReturnToLobby
ReplicatedStorage.Events.DisableSoundObjects
ReplicatedStorage.Events.ShowDeathCameraAngle
ReplicatedStorage.Events.RequestDoorOpen
ReplicatedStorage.Events.RequestDoorClose
ReplicatedStorage.Events.ShowScreenCover
ReplicatedStorage.Events.PurchaseFinished
ReplicatedStorage.Events.RequestRevive
ReplicatedStorage.Events.RequestDataSave
ReplicatedStorage.Events.ChangeSetting
ReplicatedStorage.Events.FetchData
ReplicatedStorage.Events.PlayerReviveStatus
ReplicatedStorage.Events.PlayerRevived
ReplicatedStorage.Events.AskSpiritBoxFromUI
ReplicatedStorage.Events.GetChatScope
ReplicatedStorage.Events.CreateChatBubble
ReplicatedStorage.Events.DenyRevivePrompt
ReplicatedStorage.Events.ToggleFuseBox
ReplicatedStorage.Events.UpdateThermometerDisplay
ReplicatedStorage.Events.TakePhotoWithCamera
ReplicatedStorage.Events.RenderPhotoOutput
ReplicatedStorage.Events.LookIntoHauntedMirror
ReplicatedStorage.Events.HauntedMirrorEnded
ReplicatedStorage.Events.ChangeHauntedMirrorAdornee
ReplicatedStorage.Events.BreakMirror
ReplicatedStorage.Events.LaySaltPile
ReplicatedStorage.Events.PlayMusicBox
ReplicatedStorage.Events.StopMusicBox
ReplicatedStorage.Events.StartHeadTracking
ReplicatedStorage.Events.StopHeadTracking
ReplicatedStorage.Events.ObjectiveCompleted
ReplicatedStorage.Events.ForceChangeItemState
ReplicatedStorage.Events.AddNPCToMonitor
ReplicatedStorage.Events.EvidenceMarkedInJournal
ReplicatedStorage.Events.ShowJournalDirection
ReplicatedStorage.Events.CompleteTutorial
ReplicatedStorage.Events.GetUserInputType
ReplicatedStorage.Events.ToggleCandle
ReplicatedStorage.Events.UseLighter
ReplicatedStorage.Events.ToggleLantern
ReplicatedStorage.Events.ChangeSelectedItem
ReplicatedStorage.Events.ChangeChatScope
ReplicatedStorage.Events.UpdatePointOfSale
ReplicatedStorage.Events.BlacklightHoveredPrint
ReplicatedStorage.Events.BlacklightLeftPrint
ReplicatedStorage.Events.ClientChangeDoorState
ReplicatedStorage.Events.PourHolyOil
ReplicatedStorage.Events.UpdateLastUpdateLog
ReplicatedStorage.Events.UpdateFOV
ReplicatedStorage.Events.CameraShake
ReplicatedStorage.Events.UserOwnsGamePass
ReplicatedStorage.Events.TutorialEvents.EnableVideoCamera
ReplicatedStorage.Events.CoffeeBrewing.FillCup
ReplicatedStorage.Events.CoffeeBrewing.AddFlavor
ReplicatedStorage.Events.DrinkCoffee
ReplicatedStorage.Events.AskUmbraBoardFromUI
ReplicatedStorage.Events.UseFortuneTeller
ReplicatedStorage.Events.PickUpFortuneTicket
ReplicatedStorage.Events.ApplyBlur
ReplicatedStorage.Events.DetectedGhostWithLIDAR
ReplicatedStorage.Events.ReviveWithDefibrillator
ReplicatedStorage.Events.SetDeadLighting
ReplicatedStorage.Events.BuyAvatarBundle
ReplicatedStorage.Events.FireSaltShotgun
ReplicatedStorage.Events.RagdollPlayer
ReplicatedStorage.Events.DeletePhoto
ReplicatedStorage.Events.StartMagnifyingGlass
ReplicatedStorage.Events.StopMagnifyingGlass
ReplicatedStorage.Events.BreakMagnifyingGlass
ReplicatedStorage.UpdateWalkspeed

---- Remote References ----
-- Source: Workspace.GIVE_ME1nuts.Footsteps.FootstepsClient
   Call: UpdateWalkspeed:FireServer(Humanoid.WalkSpeed)

-- Source: StarterPlayer.StarterPlayerScripts.LocalToolController
   Call: Events.RequestItemDrop:FireServer(v2)

-- Source: StarterPlayer.StarterPlayerScripts.LocalItemController
   Call: Events.RequestItemPickup:FireServer(v5)

-- Source: StarterPlayer.StarterPlayerScripts.LocalItemController
   Call: Events.ToggleItemState:FireServer(v6)

-- Source: StarterPlayer.StarterPlayerScripts.LocalLightingController
   Call: Events.UseLightSwitch:FireServer(v2)

-- Source: StarterPlayer.StarterPlayerScripts.LocalLightingController
   Call: Events.ToggleFuseBox:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.DeathController
   Call: Events.RequestRevive:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.DeathController
   Call: Events.DenyRevivePrompt:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.DeathController
   Call: Events.DenyRevivePrompt:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.ReturnToLobby
   Call: Events.RequestReturnToLobby:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.ReturnToLobby
   Call: Events.RequestReturnToLobby:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.GamepadControls
   Call: Events_2.RequestItemUnequip:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.CandleController
   Call: Events.ToggleLantern:FireServer(p1)

-- Source: StarterPlayer.StarterPlayerScripts.CandleController
   Call: Events.ToggleCandle:FireServer(p1)

-- Source: StarterPlayer.StarterPlayerScripts.LocalDoorController
   Call: Events.ClientChangeDoorState:FireServer(p1)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Blacklight
   Call: Events_2.ToggleItemState:FireServer(v1)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Blacklight
   Call: Events_2.BlacklightLeftPrint:FireServer(v7)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Blacklight
   Call: Events_2.BlacklightLeftPrint:FireServer(v7)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Blacklight
   Call: Events_2.BlacklightHoveredPrint:FireServer(v7)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Blacklight
   Call: Events_2.BlacklightLeftPrint:FireServer(v1)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.EMF Reader
   Call: Events_2.ToggleItemState:FireServer(v1)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Flashlight
   Call: Events_2.ToggleItemState:FireServer(v1)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Laser Projector
   Call: Events_2.ToggleItemState:FireServer(v1)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Thermometer
   Call: Events_2.ToggleItemState:FireServer(v1)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Spirit Box
   Call: Events_2.ToggleItemState:FireServer(v1)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Spirit Box
   Call: Events_2.AskSpiritBoxFromUI:FireServer(v4.Detection.Text)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Energy Drink
   Call: Events_2.ConsumeEnergyDrink:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Salt Canister
   Call: Events_2.LaySaltPile:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Music Box
   Call: Events.PlayMusicBox:FireServer(v12)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Music Box
   Call: Events.StopMusicBox:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Video Camera
   Call: Events_2.TutorialEvents.EnableVideoCamera:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Haunted Mirror
   Call: Events_2.LookIntoHauntedMirror:FireServer(v1)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Haunted Mirror
   Call: Events_2.HauntedMirrorEnded:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Haunted Mirror
   Call: Events_2.HauntedMirrorEnded:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Lantern
   Call: Events_2.ToggleLantern:FireServer(v1)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Lighter
   Call: Events_2.UseLighter:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Holy Oil
   Call: Events_2.PourHolyOil:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Photo Camera
   Call: local v5 = Events_2.TakePhotoWithCamera:InvokeServer(workspace.CurrentCamera.CFrame, v3)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.LIDAR Scanner
   Call: Events_2.DetectedGhostWithLIDAR:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Coffee Cup
   Call: Events_2.DrinkCoffee:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Umbra Board
   Call: Events.AskUmbraBoardFromUI:FireServer(v4.Detection.Text)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Fortune Teller
   Call: Events.UseFortuneTeller:FireServer(p1)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Fortune Teller
   Call: Events.PickUpFortuneTicket:FireServer(p1)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Defibrillator
   Call: Events.ReviveWithDefibrillator:FireServer(p1)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Rock Salt Shotgun
   Call: Events.FireSaltShotgun:FireServer(v3.Instance, v3.Position, v3.Normal)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Magnifying Glass
   Call: Events.StartMagnifyingGlass:FireServer(v12)

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Magnifying Glass
   Call: Events.StopMagnifyingGlass:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.ItemControllers.Magnifying Glass
   Call: Events.StopMagnifyingGlass:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Hotbar
   Call: Events.RequestItemUnequip:FireServer(p1.Name)

-- Source: StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Hotbar
   Call: Events.RequestItemEquip:FireServer(p1.Name)

-- Source: StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Journal.JournalModel
   Call: Events.ToggleJournal:FireServer()

-- Source: StarterPlayer.StarterPlayerScripts.MapFeatures.CoffeeBrewing
   Call: CoffeeBrewing.FillCup:FireServer(v2)

-- Source: StarterPlayer.StarterPlayerScripts.MapFeatures.CoffeeBrewing
   Call: CoffeeBrewing.AddFlavor:FireServer(p1.Name)

-- Source: StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Journal.JournalGui
   Call: Events.DeletePhoto:FireServer(v34:GetAttribute("PhotoID"))

-- Source: StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Journal.JournalGui
   Call: Events.EvidenceMarkedInJournal:FireServer(v36.Name)

-- Source: StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Journal.JournalGui
   Call: Events.EvidenceMarkedInJournal:FireServer(v24.Name)

-- Source: StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Journal.JournalGui
   Call: Events.DeletePhoto:FireServer(v34:GetAttribute("PhotoID"))

-- Source: StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Journal.JournalGui
   Call: Events.EvidenceMarkedInJournal:FireServer(v36.Name)

-- Source: StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Journal.JournalGui
   Call: Events.EvidenceMarkedInJournal:FireServer(v24.Name)

-- Source: Players.GIVE_ME1nuts.PlayerScripts.LocalItemController
   Call: Events.RequestItemPickup:FireServer(v5)

-- Source: Players.GIVE_ME1nuts.PlayerScripts.LocalItemController
   Call: Events.ToggleItemState:FireServer(v6)

-- Source: Players.GIVE_ME1nuts.PlayerScripts.LocalToolController
   Call: Events.RequestItemDrop:FireServer(v2)

-- Source: Players.GIVE_ME1nuts.PlayerScripts.LocalLightingController
   Call: Events.UseLightSwitch:FireServer(v2)

-- Source: Players.GIVE_ME1nuts.PlayerScripts.LocalLightingController
   Call: Events.ToggleFuseBox:FireServer()

-- Source: Players.GIVE_ME1nuts.PlayerScripts.DeathController
   Call: Events.RequestRevive:FireServer()

-- Source: Players.GIVE_ME1nuts.PlayerScripts.DeathController
   Call: Events.DenyRevivePrompt:FireServer()

-- Source: Players.GIVE_ME1nuts.PlayerScripts.DeathController
   Call: Events.DenyRevivePrompt:FireServer()

-- Source: Players.GIVE_ME1nuts.PlayerScripts.ReturnToLobby
   Call: Events.RequestReturnToLobby:FireServer()

-- Source: Players.GIVE_ME1nuts.PlayerScripts.ReturnToLobby
   Call: Events.RequestReturnToLobby:FireServer()

-- Source: Players.GIVE_ME1nuts.PlayerScripts.GamepadControls
   Call: Events_2.RequestItemUnequip:FireServer()

-- Source: Players.GIVE_ME1nuts.PlayerScripts.CandleController
   Call: Events.ToggleLantern:FireServer(p1)

-- Source: Players.GIVE_ME1nuts.PlayerScripts.CandleController
   Call: Events.ToggleCandle:FireServer(p1)

-- Source: Players.GIVE_ME1nuts.PlayerScripts.LocalDoorController
   Call: Events.ClientChangeDoorState:FireServer(p1)


---- Nil Instances (Hidden Connections) ----
-- [NIL] ModuleScript: loadstring:607357
-- [NIL] ModuleScript: 8372484


---- Attributes ----

-- Target: Workspace.Doors.ExitDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Doors.ExitDoor.Door (Model)
   [Attr] OriginalCFrame = 52.1101189, 15.2127113, 124.022919, 1, 0, 0, 0, 1, 0, 0, 0, 1

-- Target: Workspace.Doors.ExitDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Doors.ExitDoor.Door (Model)
   [Attr] IsInverted = true
   [Attr] OriginalCFrame = 60.0128822, 15.2127113, 124.069489, -1, 0, 0, 0, 1, 0, 0, 0, -1

-- Target: Workspace.Doors.RoomDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Doors.RoomDoor.Door (Model)
   [Attr] IsInverted = true
   [Attr] OriginalCFrame = 50.1262474, 27.4187107, 107.866173, 1, 0, 0, 0, 1, 0, 0, 0, 1

-- Target: Workspace.Doors.RoomDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Doors.RoomDoor.Door (Model)
   [Attr] OriginalCFrame = -6.58788395, 15.2127123, 79.3897171, 1, 0, 0, 0, 1, 0, 0, 0, 1

-- Target: Workspace.Doors.RoomDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Doors.RoomDoor.Door (Model)
   [Attr] OriginalCFrame = 39.1528854, 27.4187126, 114.862289, -1, 0, 0, 0, 1, 0, 0, 0, -1

-- Target: Workspace.Doors.RoomDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Doors.RoomDoor.Door (Model)
   [Attr] OriginalCFrame = 15.6298838, 27.4187126, 114.862289, -1, 0, 0, 0, 1, 0, 0, 0, -1

-- Target: Workspace.Doors.RoomDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Doors.RoomDoor.Door (Model)
   [Attr] OriginalCFrame = -2.67811632, 27.4187126, 114.81929, -1, 0, 0, 0, 1, 0, 0, 0, -1

-- Target: Workspace.Doors.RoomDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Doors.RoomDoor.Door (Model)
   [Attr] OriginalCFrame = 28.2062855, 15.2127123, 82.7021179, 0, 0, -1, 0, 1, 0, 1, 0, 0

-- Target: Workspace.Doors.RoomDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Doors.RoomDoor.Door (Model)
   [Attr] OriginalCFrame = 1.79828489, 15.2127123, 83.8111115, 0, 0, -1, 0, 1, 0, 1, 0, 0

-- Target: Workspace.Doors.RoomDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Doors.RoomDoor.Door (Model)
   [Attr] OriginalCFrame = -6.69788408, 27.4187107, 99.5717163, 1, 0, 0, 0, 1, 0, 0, 0, 1

-- Target: Workspace.Doors.RoomDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Doors.RoomDoor.Door (Model)
   [Attr] OriginalCFrame = 48.0217133, 15.2127123, 93.0458832, 0, 0, 1, 0, 1, -0, -1, 0, 0

-- Target: Workspace.Doors.RoomDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Doors.RoomDoor.Door (Model)
   [Attr] OriginalCFrame = 32.5508842, 27.4187107, 99.2172852, -1, 0, 0, 0, 1, 0, 0, 0, -1

-- Target: Workspace.Interactables.ChessBoard (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Plant pot (Model)
   [Attr] SoundType = Heavy
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Chair (Model)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Chair (Model)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.CushionedChair (Model)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PictureFrame (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PictureFrame (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.CushionedChair (Model)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.CushionedChair (Model)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Chair (Model)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PictureFrame (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PictureFrame (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PictureFrame (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PictureFrame (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PictureFrame (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PictureFrame (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PictureFrame (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PictureFrame (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PictureFrame (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PictureFrame (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PictureFrame (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PictureFrame (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PictureFrame (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Wok (Model)
   [Attr] SoundType = Metal
   [Attr] Throwable = true

-- Target: Workspace.Interactables.luxury chair (Model)
   [Attr] SoundType = Heavy
   [Attr] Throwable = true

-- Target: Workspace.Interactables.luxury chair (Model)
   [Attr] SoundType = Heavy
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Plant pot (Model)
   [Attr] SoundType = Heavy
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Plant pot (Model)
   [Attr] SoundType = Heavy
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Planter_Chinese_Evergreen (Model)
   [Attr] SoundType = Glass
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Plant (Model)
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Flower Pot (Model)
   [Attr] SoundType = Glass
   [Attr] Throwable = true

-- Target: Workspace.Interactables.CushionedChair (Model)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.CushionedChair (Model)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Inbox (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Inbox (Model)
   [Attr] SoundType = Wood
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Planter_Chinese_Evergreen (Model)
   [Attr] SoundType = Glass
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Meshes/TrashBin (MeshPart)
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Bucket (MeshPart)
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Tabo (MeshPart)
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Chair (MeshPart)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Pillow (MeshPart)
   [Attr] SoundType = Plush
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Pillow (MeshPart)
   [Attr] SoundType = Plush
   [Attr] Throwable = true

-- Target: Workspace.Interactables.toiletroll (Part)
   [Attr] SoundType = Plush
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Plate (MeshPart)
   [Attr] SoundType = Glass
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Book (MeshPart)
   [Attr] SoundType = Book
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Old book (MeshPart)
   [Attr] SoundType = Book
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Book (MeshPart)
   [Attr] SoundType = Book
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Green Book (MeshPart)
   [Attr] SoundType = Book
   [Attr] Throwable = true

-- Target: Workspace.Interactables.MeshChair (MeshPart)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Bucket (MeshPart)
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Bucket (MeshPart)
   [Attr] Throwable = true

-- Target: Workspace.Interactables.PlasticStool (MeshPart)
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Tabo (MeshPart)
   [Attr] Throwable = true

-- Target: Workspace.Interactables.MeshChair (MeshPart)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Blue Book (MeshPart)
   [Attr] SoundType = Book
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Red Book (MeshPart)
   [Attr] SoundType = Book
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Gyokko Pot (MeshPart)
   [Attr] SoundType = Glass
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Tabo (MeshPart)
   [Attr] Throwable = true

-- Target: Workspace.Interactables.FilipinoHat (MeshPart)
   [Attr] SoundType = Plush
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Urn_pivot (MeshPart)
   [Attr] SoundType = Metal
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Meshes/TrashBin (MeshPart)
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Plate (MeshPart)
   [Attr] SoundType = Glass
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Pan (MeshPart)
   [Attr] SoundType = Metal
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Plate (MeshPart)
   [Attr] SoundType = Glass
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Bar Soap (MeshPart)
   [Attr] Throwable = true

-- Target: Workspace.Interactables.MeshPart (MeshPart)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.WEW (MeshPart)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.MeshPart (MeshPart)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.MeshPart (MeshPart)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.MeshPart (MeshPart)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.MeshPart (MeshPart)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.MeshPart (MeshPart)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.MeshPart (MeshPart)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.MeshPart (MeshPart)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.MeshPart (MeshPart)
   [Attr] SoundType = Chair
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Meshes/TrashBin (MeshPart)
   [Attr] Throwable = true

-- Target: Workspace.Interactables.DriedMangoBox (Part)
   [Attr] SoundType = Plush
   [Attr] Throwable = true

-- Target: Workspace.Interactables.Kubing (MeshPart)
   [Attr] Throwable = true

-- Target: Workspace.Interactables.DriedMangoBox (Part)
   [Attr] SoundType = Plush
   [Attr] Throwable = true

-- Target: Workspace.Items.100 (Model)
   [Attr] ItemName = Haunted Mirror
   [Attr] PhotoRewardAvailable = true
   [Attr] TwoHanded = true

-- Target: Workspace.Items.1 (Model)
   [Attr] TwoHanded = true
   [Attr] ItemName = Video Camera
   [Attr] ResetDropRotation = true
   [Attr] HandleCanCollide = true

-- Target: Workspace.Items.2 (Model)
   [Attr] CurrentRoom = Base Camp
   [Attr] ItemName = Thermometer

-- Target: Workspace.Items.3 (Model)
   [Attr] NoToggle = true
   [Attr] ItemName = Spirit Book

-- Target: Workspace.Items.4 (Model)
   [Attr] ItemName = Blacklight

-- Target: Workspace.Items.5 (Model)
   [Attr] ItemName = Spirit Box

-- Target: Workspace.Items.6 (Model)
   [Attr] ItemName = EMF Reader
   [Attr] HandleCanCollide = true

-- Target: Workspace.Items.7 (Model)
   [Attr] CurrentRoom = Base Camp
   [Attr] ItemName = Flashlight

-- Target: Workspace.Items.7.Light.Spotlight (SpotLight)
   [Attr] DefaultAngle = 50
   [Attr] DefaultBrightness = 1
   [Attr] DefaultRange = 25

-- Target: Workspace.Items.8 (Model)
   [Attr] TwoHanded = true
   [Attr] ItemName = Laser Projector
   [Attr] ResetDropRotation = true
   [Attr] HandleCanCollide = true

-- Target: Workspace.Items.9 (Model)
   [Attr] ResetDropRotation = true
   [Attr] ItemName = Flower Pot
   [Attr] NoToggle = true
   [Attr] TwoHanded = true

-- Target: Workspace.Items.10 (Model)
   [Attr] Uses = 3
   [Attr] ItemName = Salt Canister
   [Attr] MaxUses = 3

-- Target: Workspace.Items.11 (Model)
   [Attr] ResetDropRotation = true
   [Attr] ItemName = Flower Pot
   [Attr] NoToggle = true
   [Attr] TwoHanded = true

-- Target: Workspace.Items.12 (Model)
   [Attr] Uses = 3
   [Attr] ItemName = Holy Oil
   [Attr] MaxUses = 3

-- Target: Workspace.Map (Folder)
   [Attr] MapSize = Medium

-- Target: Workspace.Map.FuseBox (Model)
   [Attr] Enabled = true
   [Attr] Uninteractable = true

-- Target: Workspace.Map.FuseBox.Door (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Map.FuseBox.Door.Door (Model)
   [Attr] SoundType = FuseBox
   [Attr] IsInverted = true
   [Attr] OriginalCFrame = 9.59193134, 14.2675171, 78.3385315, 0, 0, -1, 0, 1, 0, 1, 0, 0

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.PointLight (PointLight)
   [Attr] OriginalBrightness = 2

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Fire (ParticleEmitter)
   [Attr] OriginalRate = 75

-- Target: Workspace.Map.Candles.Candle.Flame.Attachment.Glow (ParticleEmitter)
   [Attr] OriginalRate = 35

-- Target: Workspace.Map.Closets.Closet.RightDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Map.Closets.Closet.RightDoor.Door (Model)
   [Attr] OriginalCFrame = 5.42137241, 15.2127113, 89.0375977, 0, 0, -1, 0, 1, 0, 1, 0, 0
   [Attr] SoundType = Cabinet
   [Attr] IgnoreSoundWhenOpen = true

-- Target: Workspace.Map.Closets.Closet.LeftDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Map.Closets.Closet.LeftDoor.Door (Model)
   [Attr] SoundType = Cabinet
   [Attr] OriginalCFrame = 5.36952877, 15.2127113, 95.264328, 0, 0, 1, 0, 1, -0, -1, 0, 0
   [Attr] IsInverted = true
   [Attr] IgnoreSoundWhenOpen = true

-- Target: Workspace.Map.Closets.Closet.RightDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Map.Closets.Closet.RightDoor.Door (Model)
   [Attr] OriginalCFrame = 3.87962651, 27.4177132, 110.326401, 8.74227766e-08, 0, 1, 0, 1, 0, -1, 0, 8.74227766e-08
   [Attr] SoundType = Cabinet
   [Attr] IgnoreSoundWhenOpen = true

-- Target: Workspace.Map.Closets.Closet.LeftDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Map.Closets.Closet.LeftDoor.Door (Model)
   [Attr] SoundType = Cabinet
   [Attr] OriginalCFrame = 3.93147063, 27.4177132, 104.09967, -8.74227766e-08, 0, -1, 0, 1, 0, 1, 0, -8.74227766e-08
   [Attr] IsInverted = true
   [Attr] IgnoreSoundWhenOpen = true

-- Target: Workspace.Map.Closets.Closet.RightDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Map.Closets.Closet.RightDoor.Door (Model)
   [Attr] OriginalCFrame = 46.8924026, 15.2127113, 83.9723816, -1, 0, 8.74227766e-08, 0, 1, 0, -8.74227766e-08, 0, -1
   [Attr] SoundType = Cabinet
   [Attr] IgnoreSoundWhenOpen = true

-- Target: Workspace.Map.Closets.Closet.LeftDoor (Model)
   [Attr] DoorClosed = true

-- Target: Workspace.Map.Closets.Closet.LeftDoor.Door (Model)
   [Attr] SoundType = Cabinet
   [Attr] OriginalCFrame = 40.6656723, 15.2127113, 83.9205322, 1, 0, -8.74227766e-08, 0, 1, 0, 8.74227766e-08, 0, 1
   [Attr] IsInverted = true
   [Attr] IgnoreSoundWhenOpen = true

-- Target: Workspace.Map.Rooms.Blue Bedroom (Folder)
   [Attr] LightsOn = false
   [Attr] Temperature = 17.00326595774547

-- Target: Workspace.Map.Rooms.Blue Bedroom.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Blue Bedroom.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Blue Bedroom.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Blue Bedroom.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Blue Bedroom.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Blue Bedroom.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Blue Bedroom.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.Blue Bedroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Blue Bedroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Blue Bedroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Dining Room (Folder)
   [Attr] LightsOn = false
   [Attr] Temperature = 17.795466335576453

-- Target: Workspace.Map.Rooms.Dining Room.Windows.Window.Part (Part)
   [Attr] Room = Dining Room

-- Target: Workspace.Map.Rooms.Dining Room.Windows.Window.Part.Frost (Part)
   [Attr] Room = Dining Room

-- Target: Workspace.Map.Rooms.Dining Room.Windows.Window.Part (Part)
   [Attr] Room = Dining Room

-- Target: Workspace.Map.Rooms.Dining Room.Windows.Window.Part.Frost (Part)
   [Attr] Room = Dining Room

-- Target: Workspace.Map.Rooms.Dining Room.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Dining Room.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Dining Room.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Dining Room.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Dining Room.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.Dining Room.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Dining Room.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Dining Room.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Staff Bathroom (Folder)
   [Attr] LightsOn = false
   [Attr] Temperature = 17.44848687744959

-- Target: Workspace.Map.Rooms.Staff Bathroom.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Staff Bathroom.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Staff Bathroom.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.Staff Bathroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Staff Bathroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Staff Bathroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Staff Bathroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Staff Bathroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Staff Bathroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Bathroom (Folder)
   [Attr] LightsOn = false
   [Attr] Temperature = 18.327187238378574

-- Target: Workspace.Map.Rooms.Bathroom.Windows.Window.Part (Part)
   [Attr] Room = Bathroom

-- Target: Workspace.Map.Rooms.Bathroom.Windows.Window.Part.Frost (Part)
   [Attr] Room = Bathroom

-- Target: Workspace.Map.Rooms.Bathroom.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Bathroom.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Bathroom.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.Bathroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Bathroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Bathroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Bathroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Bathroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 2.9999999999999996

-- Target: Workspace.Map.Rooms.Bathroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 2.9999999999999996

-- Target: Workspace.Map.Rooms.Kitchen (Folder)
   [Attr] LightsOn = false
   [Attr] Temperature = 16.152481274620328

-- Target: Workspace.Map.Rooms.Kitchen.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Kitchen.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Kitchen.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.Kitchen.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Kitchen.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Kitchen.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Foyer (Folder)
   [Attr] LightsOn = false
   [Attr] Temperature = 16.76786675022329

-- Target: Workspace.Map.Rooms.Foyer.Windows.Window.Part (Part)
   [Attr] Room = Foyer

-- Target: Workspace.Map.Rooms.Foyer.Windows.Window.Part.Frost (Part)
   [Attr] Room = Foyer

-- Target: Workspace.Map.Rooms.Foyer.Windows.Window.Part (Part)
   [Attr] Room = Foyer

-- Target: Workspace.Map.Rooms.Foyer.Windows.Window.Part.Frost (Part)
   [Attr] Room = Foyer

-- Target: Workspace.Map.Rooms.Foyer.Windows.Window.Part (Part)
   [Attr] Room = Foyer

-- Target: Workspace.Map.Rooms.Foyer.Windows.Window.Part.Frost (Part)
   [Attr] Room = Foyer

-- Target: Workspace.Map.Rooms.Foyer.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Foyer.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Foyer.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Foyer.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Foyer.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Foyer.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Foyer.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.Foyer.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Foyer.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Foyer.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Foyer.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Foyer.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 2.9999999999999996

-- Target: Workspace.Map.Rooms.Foyer.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 2.9999999999999996

-- Target: Workspace.Map.Rooms.Foyer.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Foyer.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3.0000000000000004

-- Target: Workspace.Map.Rooms.Foyer.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3.0000000000000004

-- Target: Workspace.Map.Rooms.Staff Quarters (Folder)
   [Attr] LightsOn = false
   [Attr] Temperature = 16.327656083647778

-- Target: Workspace.Map.Rooms.Staff Quarters.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Staff Quarters.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Staff Quarters.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Staff Quarters.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Staff Quarters.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.Staff Quarters.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Staff Quarters.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Staff Quarters.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Staff Quarters.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Staff Quarters.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Staff Quarters.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.F2 Hallway (Folder)
   [Attr] Temperature = 18.021482776556024
   [Attr] LightsOn = false
   [Attr] Unselectable = true

-- Target: Workspace.Map.Rooms.F2 Hallway.Windows.Window.Part (Part)
   [Attr] Room = F2 Hallway

-- Target: Workspace.Map.Rooms.F2 Hallway.Windows.Window.Part.Frost (Part)
   [Attr] Room = F2 Hallway

-- Target: Workspace.Map.Rooms.F2 Hallway.Windows.Window.Part (Part)
   [Attr] Room = F2 Hallway

-- Target: Workspace.Map.Rooms.F2 Hallway.Windows.Window.Part.Frost (Part)
   [Attr] Room = F2 Hallway

-- Target: Workspace.Map.Rooms.F2 Hallway.Windows.Window.Part (Part)
   [Attr] Room = F2 Hallway

-- Target: Workspace.Map.Rooms.F2 Hallway.Windows.Window.Part.Frost (Part)
   [Attr] Room = F2 Hallway

-- Target: Workspace.Map.Rooms.F2 Hallway.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.F2 Hallway.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.F2 Hallway.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.F2 Hallway.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.F2 Hallway.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.F2 Hallway.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.F2 Hallway.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.F2 Hallway.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.F2 Hallway.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.F2 Hallway.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.F2 Hallway.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.F2 Hallway.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.F2 Hallway.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.F2 Hallway.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.F2 Hallway.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.F2 Hallway.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.F2 Hallway.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.F2 Hallway.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.F2 Hallway.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.F2 Hallway.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.F2 Hallway.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.F2 Hallway.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.F2 Hallway.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Pink Bedroom (Folder)
   [Attr] LightsOn = false
   [Attr] Temperature = 16.06331926510735

-- Target: Workspace.Map.Rooms.Pink Bedroom.Windows.Window.Part (Part)
   [Attr] Room = Pink Bedroom

-- Target: Workspace.Map.Rooms.Pink Bedroom.Windows.Window.Part.Frost (Part)
   [Attr] Room = Pink Bedroom

-- Target: Workspace.Map.Rooms.Pink Bedroom.Windows.Window.Part (Part)
   [Attr] Room = Pink Bedroom

-- Target: Workspace.Map.Rooms.Pink Bedroom.Windows.Window.Part.Frost (Part)
   [Attr] Room = Pink Bedroom

-- Target: Workspace.Map.Rooms.Pink Bedroom.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Pink Bedroom.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.4000000059604645

-- Target: Workspace.Map.Rooms.Pink Bedroom.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Pink Bedroom.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.4000000059604645

-- Target: Workspace.Map.Rooms.Pink Bedroom.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.Pink Bedroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Pink Bedroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Pink Bedroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Office (Folder)
   [Attr] LightsOn = false
   [Attr] Temperature = 18.004807178497995

-- Target: Workspace.Map.Rooms.Office.Windows.Window.Part (Part)
   [Attr] Room = Office

-- Target: Workspace.Map.Rooms.Office.Windows.Window.Part.Frost (Part)
   [Attr] Room = Office

-- Target: Workspace.Map.Rooms.Office.Windows.Window.Part (Part)
   [Attr] Room = Office

-- Target: Workspace.Map.Rooms.Office.Windows.Window.Part.Frost (Part)
   [Attr] Room = Office

-- Target: Workspace.Map.Rooms.Office.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Office.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Office.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Office.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Office.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.Office.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Office.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Office.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Closet Room (Folder)
   [Attr] LightsOn = false
   [Attr] Temperature = 17.91009407253377

-- Target: Workspace.Map.Rooms.Closet Room.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Closet Room.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Closet Room.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.Closet Room.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Closet Room.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Closet Room.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Master Bathroom (Folder)
   [Attr] LightsOn = false
   [Attr] Temperature = 16.849846429826325

-- Target: Workspace.Map.Rooms.Master Bathroom.Windows.Window.Part (Part)
   [Attr] Room = Master Bathroom

-- Target: Workspace.Map.Rooms.Master Bathroom.Windows.Window.Part.Frost (Part)
   [Attr] Room = Master Bathroom

-- Target: Workspace.Map.Rooms.Master Bathroom.Windows.Window.Part (Part)
   [Attr] Room = Master Bathroom

-- Target: Workspace.Map.Rooms.Master Bathroom.Windows.Window.Part.Frost (Part)
   [Attr] Room = Master Bathroom

-- Target: Workspace.Map.Rooms.Master Bathroom.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Master Bathroom.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Master Bathroom.Furniture.NewPainting (Model)
   [Attr] Title = Cam Of Man
   [Attr] Desc = 

-- Target: Workspace.Map.Rooms.Master Bathroom.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.Master Bathroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Master Bathroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Master Bathroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.F1 Hallway (Folder)
   [Attr] Temperature = 17.602617293943055
   [Attr] LightsOn = false
   [Attr] Unselectable = true

-- Target: Workspace.Map.Rooms.F1 Hallway.Window.Part (Part)
   [Attr] Room = F1 Hallway

-- Target: Workspace.Map.Rooms.F1 Hallway.Window.Part.Frost (Part)
   [Attr] Room = F1 Hallway

-- Target: Workspace.Map.Rooms.F1 Hallway.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.F1 Hallway.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.F1 Hallway.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.F1 Hallway.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.F1 Hallway.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.F1 Hallway.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.F1 Hallway.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.F1 Hallway.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Stairs (Folder)
   [Attr] Temperature = 16.675466876070985
   [Attr] LightsOn = false
   [Attr] Unselectable = true

-- Target: Workspace.Map.Rooms.Stairs.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Stairs.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Stairs.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.Stairs.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Stairs.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Stairs.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Stairs.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Stairs.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Stairs.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Stairs.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Stairs.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Stairs.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Base Camp (Folder)
   [Attr] Unselectable = true
   [Attr] Temperature = 16.91887925407963

-- Target: Workspace.Map.Rooms.Laundry (Folder)
   [Attr] Temperature = 16.776619595733788
   [Attr] Outside = true

-- Target: Workspace.Map.Rooms.Laundry.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Laundry.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Laundry.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Master Bedroom (Folder)
   [Attr] LightsOn = false
   [Attr] Temperature = 16.290416738172087

-- Target: Workspace.Map.Rooms.Master Bedroom.Windows.Window.Part (Part)
   [Attr] Room = Master Bedroom

-- Target: Workspace.Map.Rooms.Master Bedroom.Windows.Window.Part.Frost (Part)
   [Attr] Room = Master Bedroom

-- Target: Workspace.Map.Rooms.Master Bedroom.Windows.Window.Part (Part)
   [Attr] Room = Master Bedroom

-- Target: Workspace.Map.Rooms.Master Bedroom.Windows.Window.Part.Frost (Part)
   [Attr] Room = Master Bedroom

-- Target: Workspace.Map.Rooms.Master Bedroom.Windows.Window.Part (Part)
   [Attr] Room = Master Bedroom

-- Target: Workspace.Map.Rooms.Master Bedroom.Windows.Window.Part.Frost (Part)
   [Attr] Room = Master Bedroom

-- Target: Workspace.Map.Rooms.Master Bedroom.Windows.Window.Part (Part)
   [Attr] Room = Master Bedroom

-- Target: Workspace.Map.Rooms.Master Bedroom.Windows.Window.Part.Frost (Part)
   [Attr] Room = Master Bedroom

-- Target: Workspace.Map.Rooms.Master Bedroom.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Master Bedroom.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.699999988079071

-- Target: Workspace.Map.Rooms.Master Bedroom.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.Master Bedroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Master Bedroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Master Bedroom.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 3

-- Target: Workspace.Map.Rooms.Living Room (Folder)
   [Attr] LightsOn = false
   [Attr] Temperature = 17.23048584363593

-- Target: Workspace.Map.Rooms.Living Room.Windows.Window.Part (Part)
   [Attr] Room = Living Room

-- Target: Workspace.Map.Rooms.Living Room.Windows.Window.Part.Frost (Part)
   [Attr] Room = Living Room

-- Target: Workspace.Map.Rooms.Living Room.Windows.Window.Part (Part)
   [Attr] Room = Living Room

-- Target: Workspace.Map.Rooms.Living Room.Windows.Window.Part.Frost (Part)
   [Attr] Room = Living Room

-- Target: Workspace.Map.Rooms.Living Room.Windows.Window.Part (Part)
   [Attr] Room = Dining Room

-- Target: Workspace.Map.Rooms.Living Room.Windows.Window.Part.Frost (Part)
   [Attr] Room = Dining Room

-- Target: Workspace.Map.Rooms.Living Room.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Living Room.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Living Room.Lights.Bulb (MeshPart)
   [Attr] OriginalColor = 0.909804, 0.835294, 0.572549
   [Attr] CurrentColor = 0.909804, 0.835294, 0.572549

-- Target: Workspace.Map.Rooms.Living Room.Lights.Bulb.Attachment.PointLight (PointLight)
   [Attr] OriginalColor = 1, 0.941177, 0.733333
   [Attr] OriginalBrightness = 0.6000000238418579

-- Target: Workspace.Map.Rooms.Living Room.LightSwitch (Model)
   [Attr] State = false

-- Target: Workspace.Map.Rooms.Living Room.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 5

-- Target: Workspace.Map.Rooms.Living Room.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 2.9999999999999996

-- Target: Workspace.Map.Rooms.Living Room.Mist.Mist.Phase1Fog (ParticleEmitter)
   [Attr] OriginalRate = 2.9999999999999996

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.InvisibleGhostWalls.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.Weather.Snow.GroundParts.Union (UnionOperation)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Sphere (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Sphere (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Sphere (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.GroundParts.Cube (MeshPart)
   [Attr] OriginalTransparency = 0

-- Target: Workspace.Map.Weather.Snow.SnowDecals.Union.Decal (Texture)
   [Attr] OriginalTransparency = 0.6000000238418579

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall_RoofShingles (Part)
   [Attr] IsFurniturePart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = true

-- Target: Workspace.Map.GhostPathfinding.GhostWall (Part)
   [Attr] IsWallPart = false

-- Target: Workspace.Ghost (Model)
   [Attr] VisualModel = Mouthpiece
   [Attr] PhotoRewardAvailable = true
   [Attr] CameraKillOffset = 2.5
   [Attr] IsGhost = true
   [Attr] FavoriteRoom = Pink Bedroom
   [Attr] Gender = Male
   [Attr] Age = 80
   [Attr] CurrentRoom = Pink Bedroom

-- Target: Workspace.Ghost.VisibleParts.Head Top (MeshPart)
   [Attr] IsHeadPart = true

-- Target: Workspace.Ghost.VisibleParts.Head Base (MeshPart)
   [Attr] IsHeadPart = true

-- Target: Workspace.GIVE_ME1nuts.LongStraightHair.Handle (MeshPart)
   [Attr] RBXRefinementScale = 1, 1, 1

---- Source Code ----

-- StarterGui.VideoCameraOverlay.Hollywood.LocalScript
--
local RunService = game:GetService("RunService")
local v1 = script.Parent
local function TweenCompleted(p1) --[[ TweenCompleted | Line: 9 ]]
	for v1, v2 in p1:GetChildren() do
		if v2:IsA("Frame") then
			local v3 = v2:GetAttribute("OriginalRotation")
			if not v3 then
				v3 = v2.UIGradient.Rotation
				v2:SetAttribute("OriginalRotation", v3)
			end
			v2.UIGradient.Rotation = v3 + math.random(-6, 6)
		end
	end
end
local function wrapY(p1) --[[ wrapY | Line: 26 ]]
	return (p1 + 1) % 2 - 1
end
local v2 = os.clock()
local v3
for v4, v5 in { v1:WaitForChild("Left"), v1:WaitForChild("Right") } do
	local Rivets = v5:WaitForChild("Rivets")
	local Rivets2 = v5:WaitForChild("Rivets2")
	local Scale = Rivets.Position.X.Scale
	local Scale_2 = Rivets2.Position.X.Scale
	v3 = -1
	RunService.Heartbeat:Connect(function() --[[ Line: 46 | Upvalues: v2 (copy), Rivets (copy), Scale (copy), Rivets2 (copy), Scale_2 (copy), v3 (ref), TweenCompleted (copy) ]]
		local v1 = os.clock() - v2
		local v22 = 1 - v1 * 1.25
		Rivets.Position = UDim2.fromScale(Scale, (v22 + 0 + 1) % 2 - 1)
		Rivets2.Position = UDim2.fromScale(Scale_2, (v22 + 1 + 1) % 2 - 1)
		local v32 = math.floor(v1 / 1.6)
		if v32 ~= v3 then
			v3 = v32
			TweenCompleted(Rivets)
			TweenCompleted(Rivets2)
		end
	end)
end

-- ReplicatedStorage.Assets.GhostSkins.Dr Ratched.HumanDoctor
--
local Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
local BindPartsToRig = require(Modules:WaitForChild("BindPartsToRig"))
return function(p1) --[[ Line: 6 | Upvalues: BindPartsToRig (copy) ]]
	local VisibleParts = p1:WaitForChild("VisibleParts")
	for v1, v2 in { "Head", "Left Arm", "Left Leg", "Right Arm", "Right Leg", "Stetho", "Teeth", "Torso" } do
		local v3 = VisibleParts:WaitForChild(v2)
		v3:GetPropertyChangedSignal("Transparency"):Connect(function() --[[ Line: 13 | Upvalues: v3 (copy) ]]
			v3.Transparency = 1
		end)
		for v4, v5 in { v3:FindFirstChildWhichIsA("Light", true), v3:FindFirstChildWhichIsA("ParticleEmitter", true) } do
			if v5 then
				v5:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 22 | Upvalues: v5 (copy) ]]
					v5.Enabled = false
				end)
			end
		end
		v3:SetAttribute("PhotoCameraIgnore", true)
	end
	BindPartsToRig(p1, script:WaitForChild("Parts"))
end

-- ReplicatedStorage.Modules.GhostTypes.Skinwalker
--
local ServerScriptService = game:GetService("ServerScriptService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local SpiritCandle = ReplicatedStorage:WaitForChild("Assets"):WaitForChild("SpiritCandle")
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.GhostWriting, EvidenceTypes.SpiritBox, EvidenceTypes.FreezingTemperatures }
}
if not RunService:IsClient() then
	local Modules_2 = ServerScriptService:WaitForChild("GameRunner"):WaitForChild("Modules")
	local GetInteractableObjects = require(Modules_2:WaitForChild("GetInteractableObjects"))
	local TweenColorSequence = require(Modules_2:WaitForChild("TweenColorSequence"))
	local RoomMechanics = require(Modules_2:WaitForChild("RoomMechanics"))
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 0
	t.GhostEvents = {}
	t.Abilities = {
		{
			Cooldown = 180,
			EMFLevel = 3,
			Activation = function(p1) --[[ Activation | Line: 46 | Upvalues: RoomMechanics (copy) ]]
				local v1 = workspace:WaitForChild("Map"):WaitForChild("Rooms"):GetChildren()
				local v3
				repeat
					v3 = v1[math.random(#v1)]
				until v3.Name == p1:GetAttribute("CurrentRoom")
				local Anchor = v3.BoundingBox:FindFirstChild("Anchor", true)
				p1:PivotTo(v3.BoundingBox:FindFirstChild("Anchor", true) and CFrame.new(Anchor.WorldCFrame.Position) or CFrame.new(RoomMechanics.GetWeightedRandomBoundingPart(v3.BoundingBox).Position))
			end
		},
		{
			Cooldown = 60,
			EMFLevel = 2,
			Activation = function(p1) --[[ Activation | Line: 67 ]]
				local Rooms = workspace:WaitForChild("Map"):WaitForChild("Rooms")
				local v1 = p1:GetAttribute("CurrentRoom")
				local v2 = if v1 then Rooms:FindFirstChild(v1) else v1
				local v3 = if v2 then v2:FindFirstChild("LightSwitch") else v2
				if v3 and v3:GetAttribute("State") then
					v3:SetAttribute("State", false)
				end
			end
		},
		{
			Cooldown = 120,
			EMFLevel = 2,
			Activation = function(p1) --[[ Activation | Line: 86 | Upvalues: GetInteractableObjects (copy), t (copy), TweenService (copy), SpiritCandle (copy), TweenColorSequence (copy) ]]
				local v1 = GetInteractableObjects(p1, t)
				if #v1.LitCandles ~= 0 then
					local v2
					repeat
						local v3 = math.random(#v1.LitCandles)
						v2 = v1.LitCandles[v3]
						if not v2:GetAttribute("SpiritCandle") then
							break
						end
						table.remove(v1.LitCandles, v3)
						v2 = nil
					until #v1.LitCandles == 0 or v2 and not v2:GetAttribute("SpiritCandle")
					if v2 then
						v2:SetAttribute("SpiritCandle", true)
						if v2:HasTag("Lantern") then
							local Emitter = v2:WaitForChild("Emitter")
							TweenService:Create(Emitter.PointLight, TweenInfo.new(2, Enum.EasingStyle.Linear), {
								Color = Color3.fromRGB(107, 139, 255)
							}):Play()
							TweenService:Create(Emitter, TweenInfo.new(2, Enum.EasingStyle.Linear), {
								Color = Color3.fromRGB(106, 150, 204)
							}):Play()
						else
							for v4, v5 in v2:WaitForChild("Flame"):WaitForChild("Attachment"):GetChildren() do
								local v6 = SpiritCandle:FindFirstChild(v5.Name)
								if v6 then
									if v6:IsA("ParticleEmitter") then
										TweenColorSequence(v5, "Color", v5.Color, v6.Color, 2)
									end
									if v6:IsA("Light") then
										TweenService:Create(v5, TweenInfo.new(2, Enum.EasingStyle.Linear), {
											Color = v6.Color
										}):Play()
									end
								end
							end
						end
					end
				end
			end
		}
	}
	t.Flags = {
		CustomInteractionModifier = 1.5,
		FakeGhostOrb = true,
		CustomHuntWail = true,
		WalkThroughWalls = true
	}
end
return t

-- StarterPlayer.StarterPlayerScripts.TrypophobiaToggle
--
local CollectionService = game:GetService("CollectionService")
local LocalPlayer = game:GetService("Players").LocalPlayer
if LocalPlayer:GetAttribute("TrypophobiaSafe") == nil then
	LocalPlayer:GetAttributeChangedSignal("TrypophobiaSafe"):Wait()
end
if LocalPlayer:GetAttribute("TrypophobiaSafe") then
	local Ghost = workspace:WaitForChild("Ghost")
	local Cat = Ghost:WaitForChild("HumanoidRootPart"):WaitForChild("Cat", 5)
	if Cat then
		local ImageLabel = Cat:WaitForChild("ImageLabel")
		for v1, v2 in Ghost:WaitForChild("VisibleParts"):GetChildren() do
			v2:GetPropertyChangedSignal("Transparency"):Connect(function() --[[ Line: 24 | Upvalues: v2 (copy) ]]
				v2.Transparency = 1
			end)
		end
		Ghost:GetAttributeChangedSignal("Transparency"):Connect(function() --[[ Line: 29 | Upvalues: ImageLabel (copy), Ghost (copy) ]]
			ImageLabel.ImageTransparency = Ghost:GetAttribute("Transparency")
		end)
		Cat.Enabled = true
	end
	function UpdateBiterPlushie(p1) --[[ UpdateBiterPlushie | Line: 36 ]]
		local Cat = p1:WaitForChild("Cat")
		p1:WaitForChild("Biter").Transparency = 1
		Cat.Transparency = 0
	end
	for v3, v4 in CollectionService:GetTagged("BiterPlushie") do
		UpdateBiterPlushie(v4)
	end
	CollectionService:GetInstanceAddedSignal("BiterPlushie"):Connect(function(p1) --[[ Line: 48 ]]
		UpdateBiterPlushie(p1)
	end)
end

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Subtitles
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
game:GetService("RunService")
local Players = game:GetService("Players")
local v1 = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local LocalPlayer = Players.LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Events = ReplicatedStorage:WaitForChild("Events")
local Events_2 = PlayerScripts:WaitForChild("Events")
local TextLabel = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Subtitles"):WaitForChild("Holder"):WaitForChild("TextLabel")
local t = {}
function GetNumberOfWordsInText(p1) --[[ GetNumberOfWordsInText | Line: 21 ]]
	return #string.split(p1, " ")
end
local v2 = 0
function ShowSubtitle(p1, p2, p3) --[[ ShowSubtitle | Line: 28 | Upvalues: v2 (ref), t (copy), TextLabel (copy), TweenService (copy), v1 (copy) ]]
	if not p2 then
		p2 = 5
	end
	if not (p2 < v2) then
		v2 = p2
		for v12, v22 in t do
			v22:Cancel()
		end
		TextLabel.TextTransparency = 0
		TextLabel.UIStroke.Transparency = 0
		TextLabel.TextColor3 = p3 and Color3.new(0.85, 0.85, 0.85) or Color3.new(255/255, 255/255, 255/255)
		TextLabel.Text = p1
		task.wait(1.5 + GetNumberOfWordsInText(p1) / 4)
		if v2 == p2 and TextLabel.Text == p1 then
			v2 = 0
			table.insert(t, TweenService:Create(TextLabel.UIStroke, v1, {
				Transparency = 1
			}))
			table.insert(t, TweenService:Create(TextLabel, v1, {
				TextTransparency = 1
			}))
			for v12, v13 in t do
				v13:Play()
			end
		end
	end
end
Events.ShowSubtitle.OnClientEvent:Connect(ShowSubtitle)
Events_2.ShowSubtitle.Event:Connect(ShowSubtitle)

-- StarterPlayer.StarterCharacterScripts.Animate
--
local v1 = script.Parent
local Humanoid = v1:WaitForChild("Humanoid")
local LocalPlayer = game:GetService("Players").LocalPlayer
local _, _2 = pcall(function() --[[ Line: 9 ]]
	return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop")
end)
local v2, v3 = pcall(function() --[[ Line: 12 ]]
	return UserSettings():IsUserFeatureEnabled("UserAnimateScaleRun")
end)
local v4 = v2 and v3
local function getRigScale() --[[ getRigScale | Line: 15 | Upvalues: v4 (copy), v1 (copy) ]]
	if v4 then
		return v1:GetScale()
	else
		return 1
	end
end
script:FindFirstChild("ScaleDampeningPercent")
local t = {}
local t2 = {}
math.randomseed(tick())
function configureAnimationSet(p1, p2) --[[ configureAnimationSet | Line: 62 | Upvalues: t2 (copy), t (copy), Humanoid (copy) ]]
	if t2[p1] ~= nil then
		for k, v in pairs(t2[p1].connections) do
			v:disconnect()
		end
	end
	t2[p1] = {}
	t2[p1].count = 0
	t2[p1].totalWeight = 0
	t2[p1].connections = {}
	for k, v in pairs(p2) do
		t2[p1][k] = {}
		t2[p1][k].anim = Instance.new("Animation")
		t2[p1][k].anim.Name = p1
		t2[p1][k].anim.AnimationId = v.id
		t2[p1][k].weight = v.weight
		local v1 = t2[p1]
		v1.count = v1.count + 1
		local v2 = t2[p1]
		v2.totalWeight = v2.totalWeight + v.weight
	end
	for k, v in pairs(t2) do
		for i = 1, v.count do
			if t[v[i].anim.AnimationId] == nil then
				Humanoid:LoadAnimation(v[i].anim)
				t[v[i].anim.AnimationId] = true
			end
		end
	end
end
local v5 = "Standing"
local v6 = nil
local v7 = nil
local v8 = nil
local v9 = ""
local v10 = nil
for k, v in pairs({
	idle = {
		{
			id = "http://www.roblox.com/asset/?id=72320527411583",
			weight = 1
		}
	},
	walk = {
		{
			id = "http://www.roblox.com/asset/?id=75569520722611",
			weight = 10
		}
	},
	run = {
		{
			id = "http://www.roblox.com/asset/?id=86276200400763",
			weight = 10
		}
	},
	swim = {
		{
			id = "http://www.roblox.com/asset/?id=507784897",
			weight = 10
		}
	},
	swimidle = {
		{
			id = "http://www.roblox.com/asset/?id=507785072",
			weight = 10
		}
	},
	jump = {
		{
			id = "http://www.roblox.com/asset/?id=507765000",
			weight = 10
		}
	},
	fall = {
		{
			id = "http://www.roblox.com/asset/?id=507767968",
			weight = 10
		}
	},
	climb = {
		{
			id = "http://www.roblox.com/asset/?id=507765644",
			weight = 10
		}
	},
	sit = {
		{
			id = "http://www.roblox.com/asset/?id=2506281703",
			weight = 10
		}
	},
	toolnone = {
		{
			id = "http://www.roblox.com/asset/?id=507768375",
			weight = 10
		}
	},
	toolslash = {
		{
			id = "http://www.roblox.com/asset/?id=522635514",
			weight = 10
		}
	},
	toollunge = {
		{
			id = "http://www.roblox.com/asset/?id=522638767",
			weight = 10
		}
	}
}) do
	configureAnimationSet(k, v)
end
function stopAllAnimations() --[[ stopAllAnimations | Line: 104 | Upvalues: v6 (ref), v7 (ref), v8 (ref), v9 (ref) ]]
	if v6 then
		v6:disconnect()
	end
	if v7 then
		v7:Stop()
		v7:Destroy()
	end
	if v8 then
		v8:Stop()
		v8:Destroy()
	end
	v7 = nil
	v8 = nil
	v9 = ""
end
function rollAnimation(p1) --[[ rollAnimation | Line: 129 | Upvalues: t2 (copy) ]]
	local sum = math.random(1, t2[p1].totalWeight)
	local count = 1
	while t2[p1][count].weight < sum do
		sum = sum - t2[p1][count].weight
		count = count + 1
	end
	return count
end
local function switchToAnim(p1, p2, p3, p4) --[[ switchToAnim | Line: 142 | Upvalues: v10 (ref), v7 (ref), v8 (ref), v9 (ref), v6 (ref) ]]
	if p1 ~= v10 then
		if v7 then
			v7:Stop(p3)
			v7:Destroy()
		end
		if v8 then
			v8:Stop(p3)
			v8:Destroy()
			v8 = nil
		end
		v7 = p4:LoadAnimation(p1)
		v7.Priority = Enum.AnimationPriority.Core
		v7:Play(p3)
		v9 = p2
		v10 = p1
		if v6 then
			v6:disconnect()
		end
		v6 = v7.KeyframeReached:Connect(function(p1) --[[ Line: 168 | Upvalues: v7 (ref) ]]
			if p1 == "End" then
				v7.TimePosition = 0
			end
		end)
	end
end
function playAnimation(p1, p2, p3) --[[ playAnimation | Line: 178 | Upvalues: t2 (copy), switchToAnim (copy) ]]
	switchToAnim(t2[p1][rollAnimation(p1)].anim, p1, p2, p3)
end
function setAnimationSpeed(p1) --[[ setAnimationSpeed | Line: 186 | Upvalues: v7 (ref) ]]
	if v7 then
		v7:AdjustSpeed(p1)
	end
end
function onRunning(p1) --[[ onRunning | Line: 193 | Upvalues: LocalPlayer (copy), Humanoid (copy), v5 (ref) ]]
	if p1 > 0.75 then
		if LocalPlayer and LocalPlayer:GetAttribute("Sprinting") == true then
			playAnimation("run", 0.2, Humanoid)
			setAnimationSpeed(Humanoid.WalkSpeed / 12)
		else
			playAnimation("walk", 0.2, Humanoid)
			setAnimationSpeed(Humanoid.WalkSpeed / 8)
		end
		v5 = "Running"
	else
		playAnimation("idle", 0.2, Humanoid)
		v5 = "Standing"
	end
end
function onJumping() --[[ onJumping | Line: 219 | Upvalues: Humanoid (copy), v5 (ref) ]]
	playAnimation("jump", 0.1, Humanoid)
	v5 = "Jumping"
end
function onFreeFall() --[[ onFreeFall | Line: 224 | Upvalues: Humanoid (copy), v5 (ref) ]]
	playAnimation("fall", 0.2, Humanoid)
	v5 = "FreeFall"
end
function onClimbing(p1) --[[ onClimbing | Line: 229 | Upvalues: Humanoid (copy), v5 (ref) ]]
	playAnimation("climb", 0.1, Humanoid)
	setAnimationSpeed(p1 / 5)
	v5 = "Climbing"
end
function onSwimming(p1) --[[ onSwimming | Line: 237 | Upvalues: Humanoid (copy), v5 (ref) ]]
	if p1 > 1 then
		playAnimation("swim", 0.4, Humanoid)
		setAnimationSpeed(p1 / 10)
	else
		playAnimation("swimidle", 0.4, Humanoid)
	end
	v5 = "Swimming"
end
Humanoid.Running:Connect(onRunning)
Humanoid.Jumping:Connect(onJumping)
Humanoid.FreeFalling:Connect(onFreeFall)
Humanoid.Climbing:Connect(onClimbing)
Humanoid.Swimming:Connect(onSwimming)
playAnimation("idle", 0.1, Humanoid)
while v1.Parent do
	task.wait(0.1)
end

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Music Box
--
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Events = ReplicatedStorage:WaitForChild("Events")
local Events_2 = PlayerScripts:WaitForChild("Events")
local v1 = 0
local v2 = false
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 17 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), v2 (ref), v1 (ref), Events (copy) ]]
	local v12 = GetEquippedItem(LocalPlayer.Character)
	local v22 = if v12 then v12:GetAttribute("ItemName") else v12
	if not v2 and (v22 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2)) and not v12:GetAttribute("Unusable") then
		v2 = true
		v12:FindFirstChild("Glass")
		v1 = tick()
		Events.PlayMusicBox:FireServer(v12)
	end
end
function InputEnded(p1, p2) --[[ InputEnded | Line: 37 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), v2 (ref), v1 (ref), Events (copy) ]]
	local v12 = GetEquippedItem(LocalPlayer.Character)
	if v2 and (if v12 then v12:GetAttribute("ItemName") else v12 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2)) then
		v2 = false
		local v3 = tick() - v1
		if v3 < 1 then
			task.wait(1 - v3)
			if v2 then
				return
			end
		end
		Events.StopMusicBox:FireServer()
	end
end
UserInputService.InputBegan:Connect(ProcessInput)
UserInputService.InputEnded:Connect(InputEnded)
Events_2.UseItem.Event:Connect(ProcessInput)
Events_2.UseItemEnded.Event:Connect(InputEnded)

-- Players.GIVE_ME1nuts.PlayerScripts.TrypophobiaToggle
--
local CollectionService = game:GetService("CollectionService")
local LocalPlayer = game:GetService("Players").LocalPlayer
if LocalPlayer:GetAttribute("TrypophobiaSafe") == nil then
	LocalPlayer:GetAttributeChangedSignal("TrypophobiaSafe"):Wait()
end
if LocalPlayer:GetAttribute("TrypophobiaSafe") then
	local Ghost = workspace:WaitForChild("Ghost")
	local Cat = Ghost:WaitForChild("HumanoidRootPart"):WaitForChild("Cat", 5)
	if Cat then
		local ImageLabel = Cat:WaitForChild("ImageLabel")
		for v1, v2 in Ghost:WaitForChild("VisibleParts"):GetChildren() do
			v2:GetPropertyChangedSignal("Transparency"):Connect(function() --[[ Line: 24 | Upvalues: v2 (copy) ]]
				v2.Transparency = 1
			end)
		end
		Ghost:GetAttributeChangedSignal("Transparency"):Connect(function() --[[ Line: 29 | Upvalues: ImageLabel (copy), Ghost (copy) ]]
			ImageLabel.ImageTransparency = Ghost:GetAttribute("Transparency")
		end)
		Cat.Enabled = true
	end
	function UpdateBiterPlushie(p1) --[[ UpdateBiterPlushie | Line: 36 ]]
		local Cat = p1:WaitForChild("Cat")
		p1:WaitForChild("Biter").Transparency = 1
		Cat.Transparency = 0
	end
	for v3, v4 in CollectionService:GetTagged("BiterPlushie") do
		UpdateBiterPlushie(v4)
	end
	CollectionService:GetInstanceAddedSignal("BiterPlushie"):Connect(function(p1) --[[ Line: 48 ]]
		UpdateBiterPlushie(p1)
	end)
end

-- Workspace.GIVE_ME1nuts.Footsteps
--
-- empty bytecode

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Fortune Teller
--
local CollectionService = game:GetService("CollectionService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local CustomProximityPrompt = require(Modules:WaitForChild("CustomProximityPrompt"))
local Events = ReplicatedStorage:WaitForChild("Events")
function SetUpFortuneTeller(p1) --[[ SetUpFortuneTeller | Line: 9 | Upvalues: RunService (copy), CustomProximityPrompt (copy), Events (copy) ]]
	if not p1.PrimaryPart then
		repeat
			RunService.Heartbeat:Wait()
		until p1.PrimaryPart
	end
	local v1 = p1:WaitForChild("Fortune Ticket")
	v1:WaitForChild("Handle")
	local v2 = CustomProximityPrompt.new(p1, "Fortune Teller", "Insert Coin", {
		MaxActivationDistance = 10,
		RequiresLineOfSight = true
	})
	local v3 = CustomProximityPrompt.new(v1, "Fortune Ticket", "Pick up", {
		MaxActivationDistance = 7
	})
	v2.Triggered:Connect(function() --[[ Line: 23 | Upvalues: Events (ref), p1 (copy) ]]
		Events.UseFortuneTeller:FireServer(p1)
	end)
	v3.Triggered:Connect(function() --[[ Line: 27 | Upvalues: Events (ref), p1 (copy) ]]
		Events.PickUpFortuneTicket:FireServer(p1)
	end)
end
for v1, v2 in CollectionService:GetTagged("FortuneTeller") do
	SetUpFortuneTeller(v2)
end
CollectionService:GetInstanceAddedSignal("FortuneTeller"):Connect(function(p1) --[[ Line: 36 ]]
	SetUpFortuneTeller(p1)
end)

-- ReplicatedStorage.Modules.AddCommas
--
return function(p1) --[[ Line: 1 ]]
	local v1 = p1
	local v2
	while true do
		local v3
		v2, v3 = string.gsub(v1, "^(-?%d+)(%d%d%d)", "%1,%2")
		if v3 == 0 then
			break
		end
		v1 = v2
	end
	return v2
end

-- ReplicatedStorage.Modules.ObjectiveInfo
--
return {
	{
		ObjectiveTitle = "EMFReaderEvidence",
		ObjectiveDescription = "Uncover evidence of a ghost\'s presence with an <font color=\"rgb(40, 40, 255)\">EMF Reader</font>",
		ObjectiveHintText = "Discovered EMF Evidence",
		Reward = 25
	},
	{
		ObjectiveTitle = "BurnCross",
		ObjectiveDescription = "Prevent the ghost from starting a hunt using a <font color=\"rgb(40, 40, 255)\">Cross</font>",
		ObjectiveHintText = "Used a Cross",
		ItemRequired = "Cross",
		Reward = 25
	},
	{
		ObjectiveTitle = "WitnessGhostEvent",
		ObjectiveDescription = "Have a member of your team experience a <font color=\"rgb(255, 40, 40)\">Ghost Event</font>",
		ObjectiveHintText = "Witnessed a Ghost Event",
		Reward = 25
	},
	{
		ObjectiveTitle = "EscapeGhostHunt",
		ObjectiveDescription = "Have every member of your team escape the <font color=\"rgb(255, 40, 40)\">Ghost</font> during a hunt",
		ObjectiveHintText = "Escaped a Ghost Hunt",
		Reward = 25
	},
	{
		ObjectiveTitle = "ReachAverageEnergy",
		ObjectiveDescription = "Reach an average <font color=\"rgb(40, 170, 40)\">Energy</font> level below 25%",
		ObjectiveHintText = "Reached 25% Avg. Energy",
		Reward = 25
	},
	{
		ObjectiveTitle = "CaptureGhostPhoto",
		ObjectiveDescription = "Capture a photo of the <font color=\"rgb(255, 40, 40)\">Ghost</font> using a <font color=\"rgb(40, 40, 255)\">Photo Camera</font>",
		ObjectiveHintText = "Captured Ghost Photo",
		ItemRequired = "Photo Camera",
		Reward = 25
	},
	{
		ObjectiveTitle = "BlowOutCandle",
		ObjectiveDescription = "Witness the <font color=\"rgb(255, 40, 40)\">Ghost</font> blowing out a <font color=\"rgb(40, 40, 255)\">Candle</font>",
		ObjectiveHintText = "Saw Ghost Blow Out Candle",
		ItemRequired = "Lighter",
		Reward = 25
	},
	{
		ObjectiveTitle = "TriggerCursedHunt",
		ObjectiveDescription = "Trigger a <font color=\"rgb(255, 40, 40)\">Hunt</font> using a <font color=\"rgb(40, 40, 255)\">Cursed Object</font>",
		ObjectiveHintText = "Triggered a Cursed Hunt",
		Reward = 25
	},
	{
		ObjectiveTitle = "UseEnergyDrink",
		ObjectiveDescription = "Recover from <font color=\"rgb(40, 170, 40)\">0% Energy</font> by consuming an <font color=\"rgb(40, 40, 255)\">Energy Drink</font>",
		ObjectiveHintText = "Used an Energy Drink",
		ItemRequired = "Energy Drink",
		Reward = 25
	},
	{
		ObjectiveTitle = "DiscoverWithLidarScanner",
		ObjectiveDescription = "Discover the <font color=\"rgb(255, 40, 40)\">Ghost\'s</font> location using a <font color=\"rgb(40, 40, 255)\">LIDAR Scanner</font>",
		ObjectiveHintText = "Used a LIDAR Scanner",
		ItemRequired = "LIDAR Scanner",
		Reward = 25
	},
	{
		ObjectiveTitle = "EndHuntWithShotgun",
		ObjectiveDescription = "Stop a <font color=\"rgb(255, 40, 40)\">Ghost\'s hunt</font> using a <font color=\"rgb(40, 40, 255)\">Rock Salt Shotgun</font>",
		ObjectiveHintText = "Used the Shotgun",
		ItemRequired = "Rock Salt Shotgun",
		Reward = 25
	}
}

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Journal.JournalGui.HintInfo
--
return {
	Spirit = "Spirits have Handprints, Ghost Writing, and Spirit Box evidence",
	Wraith = "Wraiths have EMF Level 5, Spirit Box, and Laser Projector evidence",
	Ghoul = "Ghouls have Spirit Box, Freezing Temperatures, and Ghost Orb evidence",
	Phantom = "Phantoms have EMF Level 5, Handprints, and Ghost Orb evidence",
	Shadow = "Shadows have EMF Level 5, Ghost Writing, and Laser Projector evidence",
	Demon = "Demons have EMF Level 5, Handprints, and Freezing Temperatures evidence",
	Specter = "Specters have EMF Level 5, Freezing Temperatures, and Laser Projector evidence",
	Entity = "The Entity has Spirit Box, Handprints, and Laser Projector evidence",
	Skinwalker = "Skinwalkers have Freezing Temperatures, Ghost Writing, and Spirit Box evidence",
	Banshee = "Banshees have Ghost Orb, Handprints, and Freezing Temperatures evidence",
	Wendigo = "Wendigos have Ghost Orb, Ghost Writing, and Laser Projector evidence",
	Nightmare = "Nightmares have EMF Level 5, Spirit Box, and Ghost Orb evidence",
	Leviathan = "Leviathans have Ghost Orb, Ghost Writing, and Handprints evidence",
	Oni = "Onis have Laser Projector, Spirit Box, and Freezing Temperatures evidence",
	Umbra = "Umbras have Ghost Orb, Laser Projector, and Handprints evidence",
	Revenant = "Revenants have Ghost Writing, EMF Level 5, and Freezing Temperatures evidence",
	Aswang = "Aswangs have Wither, EMF Level 5, and Ghost Writing evidence",
	Dybbuk = "Dybbuks have Wither, Freezing Temperatures, and Handprints evidence",
	Wisp = "The Wisp has Wither, Laser Projector, and Ghost Orb evidence",
	Siren = "Sirens have Wither, Spirit Box, and EMF Level 5 evidence",
	Dullahan = "Dullahans have Wither, Freezing Temperatures, and Laser Projector evidence",
	Vex = "Vexs have Wither, Freezing Temperatures, and Ghost Orb evidence",
	Keres = "Keres\' have Wither, Spirit Box, and Handprints evidence",
	LaserProjector = "Ghosts with this evidence becomes slightly visible when walking through a laser projector",
	Handprints = "Ghosts with this evidence leave handprints, fingerprints, and footprints that can be seen with a Blacklight",
	SpiritBox = "Ghosts with this evidence can reply to questions asked into the Spirit Box",
	EMFLevel5 = "Ghosts with this evidence can reach Level 5 on an EMF Reader",
	GhostOrb = "Ghosts with this evidence leave a small orb in their favorite room that can be seen with a Video Camera",
	FreezingTemperatures = "Ghosts with this evidence can alter the temperature of the room to below freezing",
	GhostWriting = "Ghosts with this evidence can write in Spirit Books left on the ground",
	Wither = "Ghosts with this evidence will cause flowers to wilt, metal to rust, and paintings to distort"
}

-- StarterPlayer.StarterPlayerScripts.ReturnToLobby
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Truck = workspace:WaitForChild("Map"):WaitForChild("Rooms"):WaitForChild("Base Camp"):WaitForChild("Truck")
local PromptAnchor = Truck:WaitForChild("PromptAnchor")
Truck:WaitForChild("Primary")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local CustomProximityPrompt = require(Modules:WaitForChild("CustomProximityPrompt"))
local Events = ReplicatedStorage:WaitForChild("Events")
CustomProximityPrompt.new(Truck, "Team Truck", "Finish Job", {
	MaxActivationDistance = 10,
	RequiresLineOfSight = false,
	HoldDuration = 1
}).Triggered:Connect(function() --[[ Line: 18 | Upvalues: Events (copy) ]]
	Events.RequestReturnToLobby:FireServer()
end)
coroutine.wrap(function() --[[ Line: 25 | Upvalues: PromptAnchor (copy), CustomProximityPrompt (copy), Truck (copy), Events (copy) ]]
	while task.wait(2) do
		local ItemPrompt = PromptAnchor:FindFirstChild("ItemPrompt")
		if ItemPrompt then
			if not ItemPrompt.Enabled then
				ItemPrompt.Enabled = true
			end
			continue
		end
		CustomProximityPrompt.new(Truck, "Team Truck", "Finish Job", {
			MaxActivationDistance = 10,
			RequiresLineOfSight = false,
			HoldDuration = 1
		}).Triggered:Connect(function() --[[ Line: 32 | Upvalues: Events (ref) ]]
			Events.RequestReturnToLobby:FireServer()
		end)
	end
end)()

-- Players.GIVE_ME1nuts.PlayerScripts.HearingAccessibilityController
--
local CollectionService = game:GetService("CollectionService")
local Players = game:GetService("Players")
local Debris = game:GetService("Debris")
local LocalPlayer = Players.LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Events = PlayerScripts:WaitForChild("Events")
local Sounds = PlayerScripts:WaitForChild("Sounds")
local Ghost = workspace:WaitForChild("Ghost")
local HumanoidRootPart = Ghost:WaitForChild("HumanoidRootPart")
workspace:WaitForChild("Map")
local v1 = LocalPlayer:GetAttribute("HearingAccessibility")
if v1 == nil then
	LocalPlayer:GetAttributeChangedSignal("HearingAccessibility"):Wait()
	v1 = LocalPlayer:GetAttribute("HearingAccessibility")
end
if v1 then
	local t = {}
	function ScaleEmitterToPart(p1, p2) --[[ ScaleEmitterToPart | Line: 31 ]]
		local v1 = (p2.X + p2.Y + p2.Z) / 3 / 0.5273333365718523
		if p1.Size then
			local t = {}
			for v2, v3 in p1.Size.Keypoints do
				table.insert(t, NumberSequenceKeypoint.new(v3.Time, v3.Value * v1, v3.Envelope * v1))
			end
			p1.Size = NumberSequence.new(t)
		end
	end
	function ShouldShowSubtitle(p1, p2) --[[ ShouldShowSubtitle | Line: 47 | Upvalues: LocalPlayer (copy) ]]
		if p1 then
			if not p2 then
				p2 = p1:FindFirstAncestorWhichIsA("Attachment") or p1:FindFirstAncestorWhichIsA("BasePart")
			end
			local Magnitude = (LocalPlayer.Character.PrimaryPart.Position - (p2:IsA("Attachment") and p2.WorldCFrame.Position or p2.Position)).Magnitude
			local v3 = p1.RollOffMaxDistance * 0.5
			if Magnitude < p1.RollOffMinDistance then
				return true
			else
				return Magnitude < v3
			end
		else
			return false
		end
	end
	function HandleDebounce(p1, p2) --[[ HandleDebounce | Line: 68 | Upvalues: t (copy) ]]
		t[p1] = true
		task.delay(p2, function() --[[ Line: 71 | Upvalues: t (ref), p1 (copy) ]]
			t[p1] = nil
		end)
	end
	function SetUpEMFReader(p1) --[[ SetUpEMFReader | Line: 76 | Upvalues: t (copy), Events (copy) ]]
		local v1 = p1:FindFirstChildWhichIsA("Sound", true)
		local v2 = script.Particles:Clone()
		v2.Parent = p1.PrimaryPart or p1:WaitForChild("Handle", 5)
		if v2.Parent then
			local v4 = v2:GetChildren()
			local t2 = {
				0,
				2,
				4,
				6,
				10
			}
			local v5 = 0
			local function UpdateParticleVisibility() --[[ UpdateParticleVisibility | Line: 98 | Upvalues: p1 (copy), t2 (copy), v4 (copy), v5 (ref), v1 (copy), t (ref), Events (ref) ]]
				local v12 = t2[p1:GetAttribute("ReadingLevel") or 1]
				if not p1:GetAttribute("Enabled") then
					v12 = 0
				end
				for v2, v3 in v4 do
					if v12 == 0 then
						v3.Enabled = false
					end
					v3.Rate = v12
					v3.Enabled = true
				end
				if v5 == 0 and (v12 ~= 0 and (ShouldShowSubtitle(v1) and not t.EMF)) then
					Events.ShowSubtitle:Fire("> EMF Reader Tone <", 3, true)
					HandleDebounce("EMF", 3)
				end
				v5 = v12
			end
			p1:GetAttributeChangedSignal("ReadingLevel"):Connect(UpdateParticleVisibility)
			p1:GetAttributeChangedSignal("Enabled"):Connect(UpdateParticleVisibility)
			UpdateParticleVisibility()
		end
	end
	function SetUpDoor(p1) --[[ SetUpDoor | Line: 130 | Upvalues: Events (copy) ]]
		local v1 = p1.PrimaryPart or p1:WaitForChild("Main", 5)
		if v1 then
			v1.ChildAdded:Connect(function(p1) --[[ Line: 137 | Upvalues: Events (ref) ]]
				if p1:IsA("Sound") and p1:GetAttribute("SubtitleText") then
					local v1 = ("> %* <"):format((p1:GetAttribute("SubtitleText")))
					Events.ShowSubtitle:Fire(v1, if string.find(p1.Name, "Slam") then 5 else 2, true)
				end
			end)
		end
	end
	function SetUpCross(p1) --[[ SetUpCross | Line: 146 | Upvalues: Events (copy) ]]
		local Burst = p1:WaitForChild("Handle", 5):WaitForChild("Burst")
		Burst:GetPropertyChangedSignal("Playing"):Connect(function() --[[ Line: 150 | Upvalues: Burst (copy), Events (ref) ]]
			if Burst.Playing and ShouldShowSubtitle(Burst) then
				Events.ShowSubtitle:Fire("> Cross Burning <", 7, true)
			end
		end)
	end
	function SetUpGlass(p1) --[[ SetUpGlass | Line: 159 | Upvalues: Events (copy) ]]
		p1.ChildAdded:Connect(function(p1) --[[ Line: 160 | Upvalues: Events (ref) ]]
			if p1:IsA("Sound") and p1.Name == "Shatter" and ShouldShowSubtitle(p1) then
				Events.ShowSubtitle:Fire("> Glass Breaking <", 8, true)
			end
		end)
	end
	for v3, v4 in CollectionService:GetTagged("EMFReader") do
		coroutine.wrap(SetUpEMFReader)(v4)
	end
	CollectionService:GetInstanceAddedSignal("EMFReader"):Connect(SetUpEMFReader)
	local t2 = {
		Hunt = true,
		Male = true,
		Female = true
	}
	HumanoidRootPart.ChildAdded:Connect(function(p1) --[[ Line: 185 | Upvalues: t2 (copy), HumanoidRootPart (copy), Ghost (copy), Debris (copy), Events (copy) ]]
		if p1:IsA("Sound") and t2[p1.Name] then
			local v1 = script.Particles:Clone()
			v1.Parent = HumanoidRootPart
			local _, v2 = Ghost:GetBoundingBox()
			for v3, v4 in v1:GetChildren() do
				ScaleEmitterToPart(v4, v2)
				v4.Enabled = true
				task.delay(2, function() --[[ Line: 199 | Upvalues: v4 (copy) ]]
					v4.Enabled = false
				end)
			end
			Debris:AddItem(v1, 4)
			if ShouldShowSubtitle(p1) then
				Events.ShowSubtitle:Fire(if p1.Name == "Hunt" then if p1.PlaybackSpeed > 1 then "> Ghost Wail <" else "> Ghost Scream <" else "> Ghost Hiss <", if p1.Name == "Hunt" then 10 else 7, true)
			end
		end
	end)
	for v5, v6 in CollectionService:GetTagged("Door") do
		coroutine.wrap(SetUpDoor)(v6)
	end
	CollectionService:GetInstanceAddedSignal("Door"):Connect(SetUpDoor)
	for v7, v8 in CollectionService:GetTagged("Cross") do
		coroutine.wrap(SetUpCross)(v8)
	end
	CollectionService:GetInstanceAddedSignal("Cross"):Connect(SetUpCross)
	for v9, v10 in CollectionService:GetTagged("BreakableGlass") do
		coroutine.wrap(SetUpGlass)(v10)
	end
	CollectionService:GetInstanceAddedSignal("BreakableGlass"):Connect(SetUpGlass)
	Sounds.ChildAdded:Connect(function(p1) --[[ Line: 245 | Upvalues: Events (copy) ]]
		if p1:IsA("Sound") and p1:GetAttribute("SubtitleText") then
			Events.ShowSubtitle:Fire(("> %* <"):format((p1:GetAttribute("SubtitleText"))), 5, true)
		end
	end)
end

-- ReplicatedStorage.Modules.AddSpaces
--
return function(p1) --[[ Line: 1 ]]
	return string.gsub(p1, "(%l)(%u)", "%1 %2")
end

-- ReplicatedStorage.Modules.FadeOutLight
--
local TweenService = game:GetService("TweenService")
local v1 = TweenInfo.new(0.1, Enum.EasingStyle.Linear)
local t = {
	ActiveTweens = {}
}
function t.Fade(p1) --[[ Fade | Line: 9 | Upvalues: TweenService (copy), v1 (copy), t (copy) ]]
	local v12 = TweenService:Create(p1, v1, {
		Brightness = 0
	})
	if t.ActiveTweens[p1] then
		t.ActiveTweens[p1]:Cancel()
	end
	if p1:getAttribute("OriginalBrightness") then
		p1.Brightness = p1:GetAttribute("OriginalBrightness")
	end
	v12.Completed:Once(function(p12) --[[ Line: 20 | Upvalues: p1 (copy), t (ref) ]]
		if p12 == Enum.PlaybackState.Completed then
			p1.Enabled = false
			if p1:getAttribute("OriginalBrightness") then
				p1.Brightness = p1:GetAttribute("OriginalBrightness")
			end
			t.ActiveTweens[p1] = nil
		end
	end)
	v12:Play()
end
return t

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.PCControls
--
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local v1 = TweenInfo.new(0.2, Enum.EasingStyle.Linear)
local v2 = TweenInfo.new(2, Enum.EasingStyle.Linear)
local t = {
	ChangeChatScope = { Enum.KeyCode.Tab },
	CheckWatch = { Enum.KeyCode.Y },
	Crouch = { Enum.KeyCode.LeftControl, Enum.KeyCode.RightControl },
	DropItem = { Enum.KeyCode.G },
	OpenJournal = { Enum.KeyCode.J },
	Sprint = { Enum.KeyCode.LeftShift, Enum.KeyCode.RightShift },
	UseItem = { Enum.UserInputType.MouseButton2 }
}
local LocalPlayer = Players.LocalPlayer
local Events = LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events")
local PCControls = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("PCControls")
local ControlList = PCControls:WaitForChild("ControlList")
local v3 = 0
local v4 = nil
function ShowControls(p1) --[[ ShowControls | Line: 32 | Upvalues: v3 (ref), v4 (ref), TweenService (copy), ControlList (copy), v1 (copy), v2 (copy) ]]
	v3 = v3 + 1
	local v12 = v3
	if v4 then
		v4:Cancel()
	end
	v4 = TweenService:Create(ControlList, v1, {
		GroupTransparency = 0
	})
	v4:Play()
	if v4.Completed:Wait() == Enum.PlaybackState.Completed then
		task.wait(p1 or 5)
		if v12 == v3 then
			v4 = TweenService:Create(ControlList, v2, {
				GroupTransparency = 0.9
			})
			v4:Play()
		end
	end
end
function UpdateKeySize() --[[ UpdateKeySize | Line: 59 | Upvalues: ControlList (copy) ]]
	for v1, v2 in ControlList:GetChildren() do
		if v2:IsA("Frame") then
			local KeyHolder = v2:FindFirstChild("KeyHolder")
			local Key = KeyHolder:FindFirstChild("Key")
			if Key then
				Key:FindFirstChild("TextLabel").Size = UDim2.fromOffset(KeyHolder.AbsoluteSize.X * 0.885, Key.AbsoluteSize.Y * 0.885)
			end
		end
	end
end
function ConnectControlToAttribute(p1, p2) --[[ ConnectControlToAttribute | Line: 77 | Upvalues: LocalPlayer (copy) ]]
	local function UpdateVisiblity() --[[ UpdateVisiblity | Line: 78 | Upvalues: LocalPlayer (ref), p2 (copy), p1 (copy) ]]
		local v1 = LocalPlayer:GetAttribute(p2)
		if v1 == "" then
			v1 = nil
		end
		p1.Visible = v1 and true or false
		coroutine.wrap(ShowControls)(8)
	end
	local v1 = LocalPlayer:GetAttribute(p2)
	if v1 == "" then
		v1 = nil
	end
	p1.Visible = if v1 then true else false
	coroutine.wrap(ShowControls)(8)
	LocalPlayer:GetAttributeChangedSignal(p2):Connect(UpdateVisiblity)
end
function PopUpButton(p1) --[[ PopUpButton | Line: 93 ]]
	p1:TweenSize(UDim2.fromScale(1, 1), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, true)
end
function ShrinkButton(p1) --[[ ShrinkButton | Line: 97 ]]
	p1:TweenSize(UDim2.fromScale(0.885, 0.885), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, true)
end
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 101 | Upvalues: t (copy), ControlList (copy), RunService (copy), UserInputService (copy) ]]
	if not p2 then
		for v1, v2 in t do
			if table.find(v2, p1.KeyCode) or table.find(v2, p1.UserInputType) then
				local v3 = ControlList:FindFirstChild(v1)
				if v3 then
					local KeyHolder = v3:FindFirstChild("KeyHolder")
					local v4 = KeyHolder:FindFirstChild("Key") or KeyHolder
					coroutine.wrap(ShowControls)()
					if p1.UserInputType == Enum.UserInputType.Keyboard then
						PopUpButton(v4)
						repeat
							RunService.Heartbeat:Wait()
						until UserInputService:IsKeyDown(p1.KeyCode)
						ShrinkButton(v4)
					end
				end
			end
		end
	end
end)
ControlList:GetPropertyChangedSignal("AbsoluteSize"):Connect(UpdateKeySize)
ConnectControlToAttribute(ControlList.CheckWatch, "WatchEquipped")
if UserInputService.KeyboardEnabled then
	PCControls.Enabled = true
	coroutine.wrap(ShowControls)(8)
	UpdateKeySize()
end
Events.LastInputTypeChanged.Event:Connect(function(p1) --[[ Line: 147 | Upvalues: PCControls (copy) ]]
	if p1 == Enum.UserInputType.Keyboard or p1 ~= Enum.UserInputType.Gamepad1 and p1 ~= Enum.UserInputType.Touch then
		PCControls.Enabled = true
		coroutine.wrap(ShowControls)(8)
		UpdateKeySize()
	else
		PCControls.Enabled = false
	end
end)

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Laser Projector
--
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local AudioPlayer = PlayerScripts:WaitForChild("AudioPlayer")
function ToggleLaser(p1) --[[ ToggleLaser | Line: 15 | Upvalues: LocalPlayer (copy), GetEquippedItem (copy), Events_2 (copy), AudioPlayer (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if v1 then
		Events_2.ToggleItemState:FireServer(v1)
		AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
	end
end
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 27 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) then
		ToggleLaser()
	end
end
UserInputService.InputBegan:Connect(ProcessInput)
Events.UseItem.Event:Connect(ProcessInput)

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Salt Canister
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetPlacementLocation = require(Modules:WaitForChild("GetPlacementLocation"))
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Assets = ReplicatedStorage:WaitForChild("Assets")
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local Placeables = Assets:WaitForChild("Placeables")
require(Modules:WaitForChild("Maid"))
local SaltLine = Placeables:WaitForChild("SaltLine")
local v1 = nil
local CurrentCamera = workspace.CurrentCamera
local t = {
	Transparency = 0.5,
	CanCollide = false,
	CanQuery = false,
	CanTouch = false,
	Color = Color3.fromRGB(69, 255, 128),
	Material = Enum.Material.Neon
}
function ShowVisualReference() --[[ ShowVisualReference | Line: 25 | Upvalues: v1 (ref), SaltLine (copy), t (copy), CurrentCamera (copy), RunService (copy), GetPlacementLocation (copy), LocalPlayer (copy) ]]
	v1 = SaltLine:Clone()
	local Salt = v1:WaitForChild("Salt")
	for v12, v2 in t do
		Salt[v12] = v2
	end
	v1.Parent = CurrentCamera
	while RunService.Heartbeat:Wait() and (v1 and v1.Parent) do
		v1:PivotTo((GetPlacementLocation(LocalPlayer.Character, SaltLine)))
	end
end
function CleanUpVisualReference() --[[ CleanUpVisualReference | Line: 41 | Upvalues: v1 (ref) ]]
	if v1 then
		v1:Destroy()
		v1 = nil
	end
end
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 50 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), Events_2 (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) then
		Events_2.LaySaltPile:FireServer()
		CleanUpVisualReference()
		repeat
			v1:GetAttributeChangedSignal("EquipDisabled"):Wait()
		until v1:GetAttribute("EquipDisabled")
		if v1:GetAttribute("Uses") > 0 then
			ShowVisualReference()
		end
	end
end
LocalPlayer:GetAttributeChangedSignal("EquippedObject"):Connect(function() --[[ Line: 70 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), v1 (ref) ]]
	local v12 = GetEquippedItem(LocalPlayer.Character)
	local v2 = if v12 then v12:GetAttribute("ItemName") else v12
	if v2 and v2 == script.Name then
		if not v1 and v12:GetAttribute("Uses") > 0 then
			ShowVisualReference()
		end
	else
		CleanUpVisualReference()
	end
end)
UserInputService.InputBegan:Connect(ProcessInput)
Events.UseItem.Event:Connect(ProcessInput)

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.GhostSense
--
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Ghost = workspace:WaitForChild("Ghost")
local Noise = PlayerGui:WaitForChild("GhostSense"):WaitForChild("Noise")
local v1 = false
local v2 = nil
while RunService.Heartbeat:Wait() do
	if LocalPlayer.Character and LocalPlayer:GetAttribute("GhostSense") then
		if (LocalPlayer.Character.PrimaryPart.Position - Ghost.PrimaryPart.Position).Magnitude <= 20 then
			if not v1 then
				v1 = true
				if v2 then
					v2:Cancel()
				end
				local v3 = TweenService:Create(Noise, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
					ImageTransparency = 0
				})
				v3:Play()
				v2 = v3
			end
		elseif v1 then
			v1 = false
			if v2 then
				v2:Cancel()
			end
			local v4 = TweenService:Create(Noise, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
				ImageTransparency = 1
			})
			v4:Play()
			v2 = v4
		end
		continue
	end
end

-- StarterPlayer.StarterPlayerScripts.LocalAmbienceController
--
local TweenService = game:GetService("TweenService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Map = workspace:WaitForChild("Map")
local Rooms = Map:WaitForChild("Rooms")
local Sounds = PlayerScripts:WaitForChild("Sounds")
local t = {}
local v1 = Sounds:WaitForChild("OutdoorAmbience"):WaitForChild(Map:GetAttribute("AmbienceType") or "Forest")
v1.Volume = 1
v1.Playing = true
local v2 = workspace:GetAttribute("Weather")
if not v2 then
	workspace:GetAttributeChangedSignal("Weather"):Wait()
	v2 = workspace:GetAttribute("Weather")
end
local HeavyRain = Sounds:WaitForChild("HeavyRain")
local HeavyRainOnRoof = Sounds:WaitForChild("HeavyRainOnRoof")
if v2 == "Rain" then
	HeavyRain.Volume = 1
	HeavyRainOnRoof.Volume = 0
	HeavyRain:Play()
	HeavyRainOnRoof:Play()
end
LocalPlayer:GetAttributeChangedSignal("CurrentRoom"):Connect(function() --[[ Line: 38 | Upvalues: LocalPlayer (copy), Rooms (copy), v2 (ref), t (copy), TweenService (copy), HeavyRain (copy), HeavyRainOnRoof (copy), v1 (copy) ]]
	local v12 = LocalPlayer:GetAttribute("CurrentRoom")
	local v3 = not v12 or if v12 == "Base Camp" then true else (if v12 then Rooms:WaitForChild(v12) else v12):GetAttribute("Outside")
	if v2 == "Rain" then
		local v6 = if v3 then 1 else 3
		for v7, v8 in t do
			v8:Cancel()
		end
		table.clear(t)
		local v9 = TweenService:Create(HeavyRain, TweenInfo.new(v6, Enum.EasingStyle.Linear), {
			Volume = if v3 then 1 else 0
		})
		local v10 = TweenService:Create(HeavyRainOnRoof, TweenInfo.new(v6, Enum.EasingStyle.Linear), {
			Volume = if v3 then 0 else 2
		})
		v9:Play()
		v10:Play()
		table.insert(t, v9)
		table.insert(t, v10)
	end
	if v1 then
		local v13 = if v3 then 1 else 0.1
		TweenService:Create(v1, TweenInfo.new(math.clamp(math.abs(v13 - v1.Volume) / if v3 then 0.9 else 0.3, 1, 3), Enum.EasingStyle.Linear), {
			Volume = v13
		}):Play()
	end
end)

-- Players.GIVE_ME1nuts.PlayerScripts.Preloader
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ContentProvider = game:GetService("ContentProvider")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Assets = ReplicatedStorage:WaitForChild("Assets")
local MirrorSmoke = Assets:WaitForChild("MirrorSmoke")
local Animations = Assets:WaitForChild("Animations")
local GuiScripts = PlayerScripts:WaitForChild("GuiScripts")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Hotbar = GuiScripts:WaitForChild("Frames"):WaitForChild("Hotbar")
local Icons = require(Hotbar:WaitForChild("Icons"))
local Noise = PlayerGui:WaitForChild("DeathScreen"):WaitForChild("Holder"):WaitForChild("Noise")
local t = {}
for v1, v2 in Icons do
	table.insert(t, v2)
end
ContentProvider:PreloadAsync(t)
ContentProvider:PreloadAsync(MirrorSmoke:GetChildren())
ContentProvider:PreloadAsync(Animations:GetChildren())
ContentProvider:PreloadAsync(Noise:GetChildren())

-- StarterPlayer.StarterPlayerScripts.ClientController
--
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local StarterGui = game:GetService("StarterGui")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local v1 = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
local Frame = Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("ScreenCover"):WaitForChild("Frame")
function SetCore(p1, p2) --[[ SetCore | Line: 16 | Upvalues: RunService (copy), StarterGui (copy) ]]
	repeat
		RunService.Heartbeat:Wait()
	until pcall(function() --[[ Line: 20 | Upvalues: StarterGui (ref), p1 (copy), p2 (copy) ]]
		StarterGui:SetCore(p1, p2)
	end)
end
UserInputService.MouseIconEnabled = false
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
SetCore("ResetButtonCallback", false)
task.wait(1)
TweenService:Create(Frame, v1, {
	BackgroundTransparency = 1
}):Play()

-- StarterPlayer.StarterPlayerScripts.DeathController.ReviveMessages
--
return {
	Common = { "Your prayer is answered.", "Welcome back, ghost hunter.", "We knew you\'d be back.", "Rise again.", "Wake up, ghost hunter.", "Your work\'s not over yet." },
	Rare = { "Rise and shine sweetie :)", "Wakey wakey, eggs and bakey", "\"Uhm achktually I can\'t die \240\159\164\147\226\152\157\239\184\143\"", "Dying is so borringgg" }
}

-- ReplicatedStorage.Modules.GhostTypes.Ghoul
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.SpiritBox, EvidenceTypes.FreezingTemperatures, EvidenceTypes.GhostOrb }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 0
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		ChatIncreasesHuntProbability = true,
		CantDisableElectronics = true,
		ChatHuntThreshold = math.random(20, 60)
	}
end
return t

-- ReplicatedStorage.Modules.GhostTypes.Leviathan
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.GhostWriting, EvidenceTypes.GhostOrb, EvidenceTypes.Handprints }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 10
	t.GhostEvents = {}
	t.Abilities = {
		{
			Cooldown = 60,
			EMFLevel = 2,
			Activation = function(p1) --[[ Activation | Line: 36 ]]
				local Rooms = workspace:WaitForChild("Map"):WaitForChild("Rooms")
				local v1 = p1:GetAttribute("CurrentRoom")
				local v2 = if v1 then Rooms:FindFirstChild(v1) else v1
				local v3 = if v2 then v2:FindFirstChild("LightSwitch") else v2
				if v3 and v3:GetAttribute("State") then
					v3:SetAttribute("State", false)
				end
			end
		}
	}
	t.Flags = {
		CanThrowMultipleObjects = true
	}
end
return t

-- ReplicatedStorage.Modules.GetPlacementLocation
--
local v1 = RaycastParams.new()
v1.FilterType = Enum.RaycastFilterType.Include
v1.FilterDescendantsInstances = { workspace:WaitForChild("Map") }
function GetPlacementLocation(p1, p2) --[[ GetPlacementLocation | Line: 5 | Upvalues: v1 (copy) ]]
	local PrimaryPart = p1.PrimaryPart
	local LookVector = PrimaryPart.CFrame.LookVector
	local v2 = workspace:Raycast(PrimaryPart.Position + LookVector * 2, Vector3.new(0, -10, 0), v1)
	if v2 then
		local Normal = v2.Normal
		local Unit = LookVector:Cross(Normal).Unit
		local fromMatrix = CFrame.fromMatrix
		return fromMatrix(v2.Position - Vector3.new(0, p2.PrimaryPart.Size.Y / 8, 0), Unit, Normal) * CFrame.Angles(0, 1.5707963267948966, 0)
	end
end
return GetPlacementLocation

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Lighter
--
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
function ToggleLighter(p1) --[[ ToggleLighter | Line: 14 | Upvalues: LocalPlayer (copy), GetEquippedItem (copy), Events_2 (copy) ]]
	if GetEquippedItem(LocalPlayer.Character) then
		Events_2.UseLighter:FireServer()
	end
end
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 26 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) then
		ToggleLighter()
	end
end
UserInputService.InputBegan:Connect(ProcessInput)
Events.UseItem.Event:Connect(ProcessInput)

-- StarterPlayer.StarterPlayerScripts.Preloader
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ContentProvider = game:GetService("ContentProvider")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Assets = ReplicatedStorage:WaitForChild("Assets")
local MirrorSmoke = Assets:WaitForChild("MirrorSmoke")
local Animations = Assets:WaitForChild("Animations")
local GuiScripts = PlayerScripts:WaitForChild("GuiScripts")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Hotbar = GuiScripts:WaitForChild("Frames"):WaitForChild("Hotbar")
local Icons = require(Hotbar:WaitForChild("Icons"))
local Noise = PlayerGui:WaitForChild("DeathScreen"):WaitForChild("Holder"):WaitForChild("Noise")
local t = {}
for v1, v2 in Icons do
	table.insert(t, v2)
end
ContentProvider:PreloadAsync(t)
ContentProvider:PreloadAsync(MirrorSmoke:GetChildren())
ContentProvider:PreloadAsync(Animations:GetChildren())
ContentProvider:PreloadAsync(Noise:GetChildren())

-- ReplicatedStorage.Modules.GhostTypes.Specter
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.EMFLevel5, EvidenceTypes.FreezingTemperatures, EvidenceTypes.LaserProjector }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 0
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		ThrownItemsCoefficient = 1.25,
		RoamProbabilityCoefficient = 0
	}
end
return t

-- Players.GIVE_ME1nuts.PlayerScripts.PlayerScriptsLoader
--
require(script.Parent:WaitForChild("PlayerModule"))

-- ReplicatedStorage.Modules.GamePasses
--
return {
	DoubleMoney = 927637264,
	DoubleEXP = 945646568,
	VIP = 1081208471
}

-- StarterPlayer.StarterPlayerScripts.LocalTutorialController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local LocalPlayer = game:GetService("Players").LocalPlayer
LocalPlayer:WaitForChild("PlayerScripts")
local Events = ReplicatedStorage:WaitForChild("Events")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Journal = PlayerGui:WaitForChild("Journal")
local Pages = Journal:WaitForChild("Holder"):WaitForChild("Pages")
local v2 = Pages:FindFirstChild("Page" .. tostring(#Pages:GetChildren()))
local Journal_2 = PlayerGui:WaitForChild("Hotbar"):WaitForChild("Slots"):WaitForChild("Journal")
local v3 = Instance.new("NumberValue")
function GetVisibleJournalPage() --[[ GetVisibleJournalPage | Line: 25 | Upvalues: Pages (copy) ]]
	for v1, v2 in Pages:GetChildren() do
		if v2.Visible then
			return v2
		end
	end
end
Events.ShowJournalDirection.OnClientEvent:Connect(function() --[[ Line: 35 | Upvalues: Journal (copy), TweenService (copy), Journal_2 (copy), v3 (copy), v2 (copy) ]]
	if not Journal.Enabled then
		local v1 = TweenService:Create(Journal_2.UIStroke.UIGradient, TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1), {
			Rotation = 360
		})
		local v22 = TweenService:Create(Journal_2.ItemIcon.UIGradient, TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1), {
			Rotation = 360
		})
		v1:Play()
		v22:Play()
		v3.Value = 1
		Journal_2.UIStroke.UIGradient.Enabled = true
		Journal_2.ItemIcon.UIGradient.Enabled = true
		Journal:GetPropertyChangedSignal("Enabled"):Wait()
		Journal_2.UIStroke.UIGradient.Enabled = false
		Journal_2.ItemIcon.UIGradient.Enabled = false
		v1:Cancel()
		v22:Cancel()
	end
	local v32 = GetVisibleJournalPage()
	if v32 ~= v2 then
		local HintGradient = v32:FindFirstChild("HintGradient", true)
		local UIGradient = HintGradient.Parent:FindFirstChild("UIGradient")
		UIGradient.Enabled = false
		HintGradient.Enabled = true
		HintGradient.Offset = Vector2.new(-0.25, 0)
		local v4 = TweenService:Create(HintGradient, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -1, true), {
			Offset = Vector2.new(0.25, 0)
		})
		v4:Play()
		v2:GetPropertyChangedSignal("Visible"):Wait()
		v4:Cancel()
		UIGradient.Enabled = true
		HintGradient.Enabled = false
	end
end)
function Events.GetUserInputType.OnClientInvoke() --[[ Line: 81 | Upvalues: UserInputService (copy) ]]
	if UserInputService.KeyboardEnabled then
		return Enum.UserInputType.Keyboard
	elseif UserInputService.GamepadEnabled then
		return Enum.UserInputType.Gamepad1, if UserInputService:GetStringForKeyCode(Enum.KeyCode.ButtonA) == "ButtonA" then "XBox" else "PlayStation"
	elseif UserInputService.TouchEnabled then
		return Enum.UserInputType.Touch
	else
		return Enum.UserInputType.MouseButton1
	end
end

-- StarterPlayer.StarterPlayerScripts.MapFeatures.BridgewoodDrive
--
local TweenService = game:GetService("TweenService")
local Props = workspace:WaitForChild("Map"):FindFirstChild("Props")
local v1 = if Props then Props:FindFirstChild("Living Room") else Props
local v2 = if v1 then v1:FindFirstChild("GrandfatherClock") else v1
if v2 then
	local Pendulum = v2:WaitForChild("Pendulum")
	Pendulum:GetPivot()
	local v3 = Pendulum:GetPivot() * CFrame.fromEulerAnglesXYZ(-0.3490658503988659, 0, 0)
	local CFrameValue = Instance.new("CFrameValue")
	CFrameValue.Value = Pendulum:GetPivot()
	CFrameValue:GetPropertyChangedSignal("Value"):Connect(function() --[[ Line: 21 | Upvalues: Pendulum (copy), CFrameValue (copy) ]]
		Pendulum:PivotTo(CFrameValue.Value)
	end)
	TweenService:Create(CFrameValue, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {
		Value = v3
	}):Play()
end

-- ReplicatedStorage.Modules.GhostTypes.Vex
--
game:GetService("ServerScriptService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.Wither, EvidenceTypes.GhostOrb, EvidenceTypes.FreezingTemperatures }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 5
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		InvisibleOnLIDAR = true,
		WalkThroughWalls = true
	}
end
return t

-- StarterPlayer.StarterPlayerScripts.LocalWeatherController.ScreenRain.ObjectPool
--
local v1 = CFrame.new(0, 0, 1000000)
return {
	new = function(p1, p2) --[[ new | Line: 9 | Upvalues: v1 (copy) ]]
		local t = {
			Object = p1:Clone(),
			Available = {}
		}
		for i = 1, p2 or 1 do
			t.Available[i] = t.Object:Clone()
		end
		function t.Get(p1) --[[ Get | Line: 19 | Upvalues: t (copy) ]]
			local v1 = #t.Available
			local v2 = t.Available[v1]
			if v2 then
				table.remove(t.Available, v1)
				return v2
			else
				return t.Object:Clone()
			end
		end
		function t.Return(p1, p2) --[[ Return | Line: 30 | Upvalues: v1 (ref), t (copy) ]]
			p2.CFrame = v1
			table.insert(t.Available, p2)
		end
		return t
	end
}

-- Workspace.Ghost.GhostFootsteps
--
-- empty bytecode

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Notifications
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local TextService = game:GetService("TextService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local v1 = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local GetTextBoundsParams = Instance.new("GetTextBoundsParams")
GetTextBoundsParams.Font = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GetTextBoundsParams.Width = -1
local LocalPlayer = Players.LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Events = ReplicatedStorage:WaitForChild("Events")
local Events_2 = PlayerScripts:WaitForChild("Events")
local Holder = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Notifications"):WaitForChild("Holder")
local NotifText = Holder:WaitForChild("NotifText")
local SizeCheck = Holder:WaitForChild("SizeCheck")
local t = {}
local v2 = ""
local v3 = 0
function GetNumberOfWordsInText(p1) --[[ GetNumberOfWordsInText | Line: 27 ]]
	return #string.split(p1, " ")
end
function ChangeNotificationText(p1) --[[ ChangeNotificationText | Line: 32 | Upvalues: v3 (ref), v2 (ref), NotifText (copy), TweenService (copy), v1 (copy), SizeCheck (copy), GetTextBoundsParams (copy), TextService (copy) ]]
	local v12 = v3 + 1
	v3 = v12
	if p1 then
		for v22, v32 in NotifText:GetChildren() do
			if not v32:IsA("UIListLayout") and p1 then
				v32:Destroy()
			end
		end
		local v4 = nil
		v2 = p1
		SizeCheck.Text = p1
		for i = 100, 1, -1 do
			SizeCheck.TextSize = i
			if SizeCheck.TextFits then
				v4 = i
				break
			end
		end
		for j = 1, #p1 do
			local v5 = string.sub(p1, j, j)
			local v6 = script.LetterTemplate:Clone()
			local TextLabel = v6.TextLabel
			TextLabel.TextColor3 = SizeCheck.TextColor3
			TextLabel.Text = v5
			TextLabel.TextSize = v4
			TweenService:Create(TextLabel, TweenInfo.new(0.2, Enum.EasingStyle.Linear), {
				TextTransparency = 0
			}):Play()
			v6.Name = tostring(j)
			v6.LayoutOrder = j
			v6.Parent = NotifText
			local function UpdateLabelSize() --[[ UpdateLabelSize | Line: 102 | Upvalues: GetTextBoundsParams (ref), v5 (copy), v4 (ref), TextService (ref), v6 (copy) ]]
				GetTextBoundsParams.Text = v5
				GetTextBoundsParams.Size = v4
				local v1 = TextService:GetTextBoundsAsync(GetTextBoundsParams)
				v6.Size = UDim2.fromOffset(v1.X + 1, v1.Y + 1)
			end
			GetTextBoundsParams.Text = v5
			GetTextBoundsParams.Size = v4
			local v7 = TextService:GetTextBoundsAsync(GetTextBoundsParams)
			v6.Size = UDim2.fromOffset(v7.X + 1, v7.Y + 1)
		end
	else
		for k = 1, #v2 do
			if v12 ~= v12 then
				break
			end
			local TextLabel = NotifText:FindFirstChild((tostring(k))).TextLabel
			TextLabel.Position = UDim2.fromScale(0.5, 0.5)
			TweenService:Create(TextLabel, v1, {
				TextTransparency = 1,
				Position = UDim2.fromScale(0.5, 0.75)
			}):Play()
			task.wait(v1.Time / 4)
		end
	end
end
function ShowNotification(p1, p2) --[[ ShowNotification | Line: 114 | Upvalues: SizeCheck (copy) ]]
	SizeCheck.TextColor3 = if p2 then p2 else Color3.new(255/255, 255/255, 255/255)
	ChangeNotificationText(p1)
	task.wait(1 + GetNumberOfWordsInText(p1) / 4)
	ChangeNotificationText()
end
function IsNotificationInQueue(p1) --[[ IsNotificationInQueue | Line: 124 | Upvalues: t (copy) ]]
	for v1, v2 in t do
		if v2.Text == p1 then
			return true
		end
	end
	return false
end
function AddNotificationToQueue(p1) --[[ AddNotificationToQueue | Line: 136 | Upvalues: t (copy) ]]
	if not IsNotificationInQueue(p1.Text) then
		table.insert(t, p1)
		script.NotificationAdded:Fire()
	end
end
Events.Notify.OnClientEvent:Connect(AddNotificationToQueue)
Events_2.Notify.Event:Connect(AddNotificationToQueue)
while RunService.Heartbeat:Wait() do
	if #t <= 0 then
		script.NotificationAdded.Event:Wait()
	end
	local v4 = t[1]
	table.remove(t, 1)
	ShowNotification(v4.Text, v4.Color)
	task.wait(0.25)
end

-- StarterPlayer.StarterPlayerScripts.AudioPlayer
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local SoundService = game:GetService("SoundService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
game:GetService("Debris")
local LocalPlayer = Players.LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Events = ReplicatedStorage:WaitForChild("Events")
local t = {}
local t2 = {}
local Sounds = PlayerScripts:WaitForChild("Sounds")
LocalPlayer.CharacterAdded:Connect(function(p1) --[[ Line: 16 | Upvalues: LocalPlayer (copy), SoundService (copy) ]]
	LocalPlayer.CharacterAppearanceLoaded:Wait()
	SoundService:SetListener(Enum.ListenerType.ObjectCFrame, LocalPlayer.Character:WaitForChild("Head"))
end)
function PlaySound(p1, p2, p3, p4, p5, p6) --[[ PlaySound | Line: 21 | Upvalues: Sounds (copy), t (copy) ]]
	if typeof(p1) == "string" then
		p1 = Sounds:FindFirstChild(p1)
	end
	if p1 and p2 then
		if not t[p1.Name] then
			t[p1.Name] = 0
		end
		if not (p4 and p4 <= t[p1.Name]) then
			local v2 = t
			local v3 = p1.Name
			v2[v3] = v2[v3] + 1
			local v4 = p1:Clone()
			if p3 then
				v4.PlaybackSpeed = v4.PlaybackSpeed + math.random(-50, 50) / 1000
			end
			v4.Parent = if p6 then p6 else p1.Parent
			if p5 then
				v4.TimePosition = p5
			end
			v4.Playing = true
			v4.Ended:Wait()
			v4:Destroy()
			local v6 = t
			local v7 = p1.Name
			v6[v7] = v6[v7] - 1
		end
	elseif p1 then
		p1:Play()
	end
end
function StopSound(p1, p2) --[[ StopSound | Line: 63 | Upvalues: Sounds (copy), t2 (copy), TweenService (copy) ]]
	if typeof(p1) == "string" then
		p1 = Sounds:FindFirstChild(p1)
	end
	if t2[p1] then
		t2[p1]:Cancel()
	end
	t2[p1] = TweenService:Create(p1, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
		Volume = 0
	})
	t2[p1]:Play()
	if t2[p1].Completed:Wait() == Enum.PlaybackState.Completed then
		p1:Stop()
	end
end
Events.DisableSoundObjects.OnClientEvent:Connect(function(p1) --[[ Line: 82 ]]
	if typeof(p1) ~= "table" then
		p1 = { p1 }
	end
	for v1, v2 in p1 do
		v2.Volume = 0
	end
end)
Events.PlaySound.OnClientEvent:Connect(PlaySound)
Events.StopSound.OnClientEvent:Connect(StopSound)
script.PlaySoundFromServer.Event:Connect(PlaySound)
script.StopSound.Event:Connect(StopSound)
script.PlaySound.Event:Connect(PlaySound)
for v1, v2 in Sounds:GetChildren() do
	if v2:IsA("Folder") then
		for v3, v4 in v2:GetChildren() do
			v4:SetAttribute("DefaultVolume", v4.Volume)
		end
		continue
	end
	v2:SetAttribute("DefaultVolume", v2.Volume)
end

-- ReplicatedStorage.Modules.BindPartsToRig
--
local t = {
	Head = true,
	["Left Arm"] = true,
	["Left Leg"] = true,
	["Right Arm"] = true,
	["Right Leg"] = true,
	Torso = true
}
return function(p1, p2) --[[ Line: 3 | Upvalues: t (copy) ]]
	local t2 = {}
	for v1, v2 in p2:GetChildren() do
		local v3 = t[v2.Name] and p1:WaitForChild(v2.Name) or p1.VisibleParts:WaitForChild(v2.Name)
		for v4, v5 in v2:GetChildren() do
			if v5:IsA("BasePart") and v5 ~= v2.PrimaryPart then
				if string.find(v3.Name, "Head") then
					v5:SetAttribute("IsHeadPart", true)
				end
				v5.Anchored = false
				v5.CanCollide = false
				v5.Massless = true
				v5.CFrame = v3.CFrame * v2.PrimaryPart.CFrame:ToObjectSpace(v5.CFrame)
				local Weld = Instance.new("Weld")
				Weld.Part0 = v3
				Weld.Part1 = v5
				Weld.C0 = CFrame.new()
				Weld.C1 = v5.CFrame:ToObjectSpace(v3.CFrame)
				Weld.Name = v5.Name
				Weld.Parent = v3
				v5.Transparency = p1:GetAttribute("Transparency") or 1
				v5.Parent = p1.VisibleParts
				local v7 = v5:FindFirstChildWhichIsA("Light", true)
				if v7 then
					v7:SetAttribute("OriginalBrightness", v7.Brightness)
					v7.Brightness = math.map(v5.Transparency, 0, 1, 0, v7.Brightness)
				end
				table.insert(t2, v5)
			end
		end
	end
	p1:GetAttributeChangedSignal("Transparency"):Connect(function() --[[ Line: 50 | Upvalues: p1 (copy), t2 (copy) ]]
		local v1 = p1:GetAttribute("Transparency")
		for v2, v3 in t2 do
			v3.Transparency = v1
			local v4 = v3:FindFirstChildWhichIsA("Light", true)
			if v4 then
				v4.Brightness = math.map(v1, 0, 1, 0, v4:GetAttribute("OriginalBrightness"))
			end
		end
	end)
end

-- ReplicatedStorage.Modules.GhostTypes.Siren
--
game:GetService("ServerScriptService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.Wither, EvidenceTypes.EMFLevel5, EvidenceTypes.SpiritBox }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 5
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		SlowPlayersInLineOfSight = true
	}
end
return t

-- StarterGui.VideoCameraOverlay.Hollywood.Right.Rivets.Frame.Noise.LocalScript
--
game:GetService("RunService").Heartbeat:Connect(function() --[[ Line: 1 ]]
	script.Parent.TileSize = UDim2.new(math.random(400, 600) / 1000, 0, math.random(400, 600) / 1000, 0)
end)

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.GamepadControlsUI
--
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local v1 = TweenInfo.new(0.2, Enum.EasingStyle.Linear)
local v2 = TweenInfo.new(2, Enum.EasingStyle.Linear)
local t = {
	CheckWatch = { Enum.KeyCode.DPadRight },
	Crouch = { Enum.KeyCode.ButtonR3 },
	DropItem = { Enum.KeyCode.ButtonB },
	Interact = { Enum.KeyCode.ButtonA },
	NextItem = { Enum.KeyCode.ButtonR1 },
	LastItem = { Enum.KeyCode.ButtonL1 },
	OpenDoor = { Enum.KeyCode.ButtonR2 },
	OpenJournal = { Enum.KeyCode.DPadUp },
	Sprint = { Enum.KeyCode.ButtonL3 },
	UnequipItem = { Enum.KeyCode.ButtonY },
	UseItem = { Enum.KeyCode.ButtonL2 },
	ChangeChatScope = { Enum.KeyCode.DPadLeft }
}
local LocalPlayer = Players.LocalPlayer
local Events = LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events")
local GamepadControls = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("GamepadControls")
local ControlList = GamepadControls:WaitForChild("ControlList")
local v3 = 0
local v4 = nil
function ShowControls(p1) --[[ ShowControls | Line: 43 | Upvalues: v3 (ref), v4 (ref), TweenService (copy), ControlList (copy), v1 (copy), v2 (copy) ]]
	v3 = v3 + 1
	local v12 = v3
	if v4 then
		v4:Cancel()
	end
	v4 = TweenService:Create(ControlList, v1, {
		GroupTransparency = 0
	})
	v4:Play()
	if v4.Completed:Wait() == Enum.PlaybackState.Completed then
		task.wait(p1 or 5)
		if v12 == v3 then
			v4 = TweenService:Create(ControlList, v2, {
				GroupTransparency = 0.9
			})
			v4:Play()
		end
	end
end
function UpdateKeySize() --[[ UpdateKeySize | Line: 70 | Upvalues: ControlList (copy) ]]
	for v1, v2 in ControlList:GetChildren() do
		if v2:IsA("Frame") then
			local KeyHolder = v2:FindFirstChild("KeyHolder")
			local Key = KeyHolder:FindFirstChild("Key")
			if Key then
				Key:FindFirstChild("TextLabel").Size = UDim2.fromOffset(KeyHolder.AbsoluteSize.X * 0.885, Key.AbsoluteSize.Y * 0.885)
			end
		end
	end
end
function ConnectControlToAttribute(p1, p2) --[[ ConnectControlToAttribute | Line: 88 | Upvalues: LocalPlayer (copy) ]]
	local function UpdateVisiblity() --[[ UpdateVisiblity | Line: 89 | Upvalues: LocalPlayer (ref), p2 (copy), p1 (copy) ]]
		local v1 = LocalPlayer:GetAttribute(p2)
		if v1 == "" then
			v1 = nil
		end
		p1.Visible = v1 and true or false
		coroutine.wrap(ShowControls)(8)
	end
	local v1 = LocalPlayer:GetAttribute(p2)
	if v1 == "" then
		v1 = nil
	end
	p1.Visible = if v1 then true else false
	coroutine.wrap(ShowControls)(8)
	LocalPlayer:GetAttributeChangedSignal(p2):Connect(UpdateVisiblity)
end
function PopUpButton(p1) --[[ PopUpButton | Line: 104 ]]
	p1:TweenSize(UDim2.fromScale(0.85, 0.85), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, true)
end
function ShrinkButton(p1) --[[ ShrinkButton | Line: 108 ]]
	p1:TweenSize(UDim2.fromScale(1, 1), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, true)
end
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 112 | Upvalues: t (copy), ControlList (copy), RunService (copy), UserInputService (copy) ]]
	if not p2 or (p1.KeyCode == Enum.KeyCode.ButtonA or p1.KeyCode == Enum.KeyCode.ButtonR3) then
		for v1, v2 in t do
			if table.find(v2, p1.KeyCode) or table.find(v2, p1.UserInputType) then
				local KeyHolder = ControlList:FindFirstChild(v1):FindFirstChild("KeyHolder")
				local v3 = KeyHolder:FindFirstChild("Key") or KeyHolder
				coroutine.wrap(ShowControls)()
				PopUpButton(v3)
				repeat
					RunService.Heartbeat:Wait()
				until UserInputService:IsGamepadButtonDown(Enum.UserInputType.Gamepad1, p1.KeyCode)
				ShrinkButton(v3)
			end
		end
	end
end)
for v5, v6 in ControlList:GetChildren() do
	if v6:IsA("Frame") then
		v6.KeyHolder.ImageLabel.Image = UserInputService:GetImageForKeyCode(t[v6.Name][1])
	end
end
ControlList:FindFirstChild("OpenDoor").Visible = false
ControlList:GetPropertyChangedSignal("AbsoluteSize"):Connect(UpdateKeySize)
ConnectControlToAttribute(ControlList.CheckWatch, "WatchEquipped")
if UserInputService.GamepadEnabled and not UserInputService.KeyboardEnabled then
	GamepadControls.Enabled = true
	coroutine.wrap(ShowControls)(8)
	UpdateKeySize()
end
Events.LastInputTypeChanged.Event:Connect(function(p1) --[[ Line: 163 | Upvalues: GamepadControls (copy) ]]
	if p1 == Enum.UserInputType.Gamepad1 or p1 ~= Enum.UserInputType.Keyboard and p1 ~= Enum.UserInputType.Touch then
		GamepadControls.Enabled = true
		coroutine.wrap(ShowControls)(8)
		UpdateKeySize()
	else
		GamepadControls.Enabled = false
	end
end)

-- StarterPlayer.StarterPlayerScripts.MapFeatures.CoffeeBrewing
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local CustomProximityPrompt = require(Modules:WaitForChild("CustomProximityPrompt"))
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local CoffeeBrewing = ReplicatedStorage:WaitForChild("Events"):WaitForChild("CoffeeBrewing")
local AddSpaces = require(Modules:WaitForChild("AddSpaces"))
local CoffeeBrewing_2 = workspace:WaitForChild("Map"):WaitForChild("CoffeeBrewing", 10)
if CoffeeBrewing_2 then
	local LocalPlayer = Players.LocalPlayer
	local t = { CoffeeBrewing_2:WaitForChild("CoffeeMachine1"), CoffeeBrewing_2:WaitForChild("CoffeeMachine2") }
	for v1, v2 in t do
		local v3 = CustomProximityPrompt.new(v2, "Coffee Machine", "Pour Coffee")
		v2:SetAttribute("Uninteractable", true)
		v3.Triggered:Connect(function() --[[ Line: 27 | Upvalues: CoffeeBrewing (copy), v2 (copy) ]]
			CoffeeBrewing.FillCup:FireServer(v2)
		end)
	end
	local Pumps = CoffeeBrewing_2:WaitForChild("Pumps")
	local t2 = {}
	function SetUpPumpPrompt(p1) --[[ SetUpPumpPrompt | Line: 35 | Upvalues: t2 (copy), CustomProximityPrompt (copy), AddSpaces (copy), CoffeeBrewing (copy) ]]
		t2[p1] = CustomProximityPrompt.new(p1, AddSpaces(p1.Name) .. " Pump", "Add Flavor")
		p1:SetAttribute("Uninteractable", true)
		t2[p1].Triggered:Connect(function() --[[ Line: 39 | Upvalues: CoffeeBrewing (ref), p1 (copy) ]]
			CoffeeBrewing.AddFlavor:FireServer(p1.Name)
		end)
	end
	for v4, v5 in Pumps:GetChildren() do
		SetUpPumpPrompt(v5)
	end
	Pumps.ChildAdded:Connect(SetUpPumpPrompt)
	LocalPlayer:GetAttributeChangedSignal("EquippedObject"):Connect(function() --[[ Line: 50 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), t (copy), t2 (copy) ]]
		local v1 = GetEquippedItem(LocalPlayer.Character)
		if v1 and v1:GetAttribute("ItemName") == "Coffee Cup" then
			for v2, v3 in t do
				v3:SetAttribute("Uninteractable", v1:GetAttribute("HasCoffee"))
			end
			for v4, v5 in t2 do
				v4:SetAttribute("Uninteractable", v1:GetAttribute(v4.Name))
			end
		else
			for v6, v7 in t do
				v7:SetAttribute("Uninteractable", true)
			end
			for v8, v9 in t2 do
				v8:SetAttribute("Uninteractable", true)
			end
		end
	end)
end

-- ReplicatedStorage.Modules.CustomProximityPrompt
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local v1 = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local LocalPlayer = Players.LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Events = PlayerScripts:WaitForChild("Events")
ReplicatedStorage:WaitForChild("Events")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Interface = ReplicatedStorage:WaitForChild("Assets"):WaitForChild("Interface")
local Maid = require(Modules:WaitForChild("Maid"))
local CustomPrompt = Interface:WaitForChild("CustomPrompt")
local ItemPrompt = Interface:WaitForChild("ItemPrompt")
local t = {}
t.__index = t
function BuildColorFromString(p1) --[[ BuildColorFromString | Line: 28 ]]
	return Color3.new(unpack((string.split(p1, ", "))))
end
local v2 = UserInputService.KeyboardEnabled and Enum.UserInputType.Keyboard or (UserInputService.GamepadEnabled and Enum.UserInputType.Gamepad1 or Enum.UserInputType.Touch)
local v3 = Instance.new("BindableEvent")
Events.LastInputTypeChanged.Event:Connect(function(p1) --[[ Line: 37 | Upvalues: v2 (ref), v3 (copy) ]]
	v2 = p1
	v3:Fire()
end)
function t.new(p1, p2, p3, p4, p5, p6) --[[ new | Line: 42 | Upvalues: t (copy), Maid (copy), ItemPrompt (copy), GetEquippedItem (copy), LocalPlayer (copy), Interface (copy), CustomPrompt (copy), v2 (ref), UserInputService (copy), v3 (copy), PlayerGui (copy), RunService (copy), TweenService (copy), v1 (copy) ]]
	local t2 = {}
	setmetatable(t2, t)
	t2.CleanUpMaid = Maid.new()
	t2.Maid = Maid.new()
	t2.Prompt = ItemPrompt:Clone()
	t2.Prompt.Parent = p1:FindFirstChild("PromptAnchor") or p1
	if p4 then
		for v22, v32 in p4 do
			t2.Prompt[v22] = v32
		end
	end
	t2.PromptShown = t2.Prompt.PromptShown
	t2.PromptHidden = t2.Prompt.PromptHidden
	t2.Triggered = t2.Prompt.Triggered
	t2.Prompt.ActionText = p3
	p1.ChildAdded:Connect(function(p1) --[[ Line: 65 | Upvalues: t2 (copy) ]]
		if p1.Name == "PromptAnchor" then
			t2.Prompt.Parent = p1
		end
	end)
	if p1.Name == "Truck" then
		warn("This is a debug message - Truck proximity prompt has been created. If you see this and can not see the Proximity Prompt for \"Finish Job\", please screenshot this and send it to the Developers.\n", p1:GetFullName(), t2.Prompt:GetFullName())
	else
		if p1:GetAttribute("Uninteractable") then
			t2.Prompt.Enabled = false
		end
		p1:GetAttributeChangedSignal("Uninteractable"):Connect(function() --[[ Line: 78 | Upvalues: t2 (copy), p1 (copy) ]]
			t2.Prompt.Enabled = not p1:GetAttribute("Uninteractable")
			if t2.ActivePromptUI and not t2.Prompt.Enabled then
				t2.ActivePromptUI:Destroy()
			end
		end)
	end
	local function ShouldPromptBeEnabled() --[[ ShouldPromptBeEnabled | Line: 89 | Upvalues: GetEquippedItem (ref), LocalPlayer (ref), p1 (copy), t2 (copy) ]]
		local v1 = GetEquippedItem(LocalPlayer.Character)
		if p1:IsDescendantOf(workspace.Ragdolls) then
			return v1 and (v1:GetAttribute("ItemName") == "Defibrillator" and not v1:GetAttribute("Disabled")) and true or false
		elseif p1:HasTag("Candle") then
			if t2.Prompt.ActionText == "Pick up" then
				if p1:GetAttribute("Enabled") or (not v1 or (v1:GetAttribute("ItemName") ~= "Lighter" or not v1:GetAttribute("Enabled"))) then
					return not p1:GetAttribute("Uninteractable")
				else
					return false
				end
			elseif p1:GetAttribute("Enabled") and not p1:HasTag("Lantern") then
				return true
			elseif p1:GetAttribute("Enabled") and p1:GetAttribute("CantBeDisabled") then
				return false
			else
				return v1 and (v1:GetAttribute("ItemName") == "Lighter" and v1:GetAttribute("Enabled")) and true or false
			end
		else
			return not p1:GetAttribute("Uninteractable")
		end
	end
	if p1:IsDescendantOf(workspace.Ragdolls) then
		t2.Prompt.Enabled = ShouldPromptBeEnabled() or false
		t2.CleanUpMaid:GiveTask(LocalPlayer:GetAttributeChangedSignal("EquippedObject"):Connect(function() --[[ Line: 130 | Upvalues: t2 (copy), ShouldPromptBeEnabled (copy) ]]
			t2.Prompt.Enabled = ShouldPromptBeEnabled() or false
		end))
	end
	if p1:HasTag("Candle") then
		local v4 = Maid.new()
		t2.Prompt.Enabled = ShouldPromptBeEnabled() or false
		t2.CleanUpMaid:GiveTask(LocalPlayer:GetAttributeChangedSignal("EquippedObject"):Connect(function() --[[ Line: 140 | Upvalues: GetEquippedItem (ref), LocalPlayer (ref), v4 (copy), t2 (copy), ShouldPromptBeEnabled (copy) ]]
			local v1 = GetEquippedItem(LocalPlayer.Character)
			v4:CleanUp()
			t2.Prompt.Enabled = ShouldPromptBeEnabled() or false
			if v1 and v1:GetAttribute("ItemName") == "Lighter" then
				v4:GiveTask(v1:GetAttributeChangedSignal("Enabled"):Connect(function() --[[ Line: 148 | Upvalues: t2 (ref), ShouldPromptBeEnabled (ref) ]]
					t2.Prompt.Enabled = ShouldPromptBeEnabled() or false
				end))
			end
		end))
		if t2.Prompt.ActionText == "Light" then
			t2.CleanUpMaid:GiveTask(p1:GetAttributeChangedSignal("Enabled"):Connect(function() --[[ Line: 155 | Upvalues: t2 (copy), ShouldPromptBeEnabled (copy) ]]
				t2.Prompt.Enabled = ShouldPromptBeEnabled() or false
			end))
		end
	end
	t2.CleanUpMaid:GiveTask(t2.PromptShown:Connect(function() --[[ Line: 161 | Upvalues: t2 (copy), Interface (ref), LocalPlayer (ref), p1 (copy), Maid (ref), CustomPrompt (ref), p2 (copy), v2 (ref), UserInputService (ref), v3 (ref), PlayerGui (ref), RunService (ref), TweenService (ref), p5 (copy), ShouldPromptBeEnabled (copy), v1 (ref) ]]
		if t2.ActivePromptUI then
			t2.ActivePromptUI:Destroy()
		end
		if t2.Maid then
			t2.Maid:CleanUp()
		end
		if t2.ActivePromptTween then
			t2.ActivePromptTween:Cancel()
		end
		if t2.Highlight then
			t2.Highlight:Destroy()
		end
		t2.Highlight = Interface.Highlight:Clone()
		t2.Highlight.OutlineColor = BuildColorFromString(LocalPlayer:GetAttribute("OutlineColor") or "255, 255, 255")
		t2.Highlight.Enabled = true
		t2.Highlight.Parent = p1
		t2.Maid = Maid.new()
		t2.ActivePromptUI = CustomPrompt:Clone()
		t2.Highlight.Enabled = true
		local Holder = t2.ActivePromptUI:WaitForChild("Holder")
		local Keybind = Holder:WaitForChild("Keybind")
		local HoldIndicator = Keybind:WaitForChild("HoldIndicator")
		Holder.ActionText.Text = t2.Prompt.ActionText
		Holder.ObjectText.Text = p1:GetAttribute("DisplayName") or p2
		for v22, v32 in Holder.Keybind:GetChildren() do
			if v32:IsA("ImageLabel") or v32:IsA("TextLabel") then
				v32.Visible = false
			end
		end
		local function UpdateKeybind() --[[ UpdateKeybind | Line: 205 | Upvalues: v2 (ref), Holder (copy), UserInputService (ref), t2 (ref) ]]
			if v2 == Enum.UserInputType.Keyboard then
				Holder.Keybind.KeyCode.Visible = true
			elseif v2 == Enum.UserInputType.Gamepad1 then
				Holder.Keybind.GamepadImage.Image = UserInputService:GetImageForKeyCode(t2.Prompt.GamepadKeyCode)
				Holder.Keybind.GamepadImage.Visible = true
			elseif v2 == Enum.UserInputType.Touch then
				Holder.Keybind.TapImage.Visible = true
			end
		end
		UpdateKeybind()
		t2.Maid:GiveTask(v3.Event:Connect(UpdateKeybind))
		local ActivePromptUI = t2.ActivePromptUI
		ActivePromptUI.Adornee = p1:FindFirstChild("PromptAnchor") or p1
		t2.ActivePromptUI.Parent = PlayerGui
		coroutine.wrap(function() --[[ Line: 225 | Upvalues: RunService (ref), t2 (ref) ]]
			while RunService.RenderStepped:Wait() and t2.ActivePromptUI:IsDescendantOf(workspace) do
				for v1, v2 in t2.ActivePromptUI:GetDescendants() do
					if v2:IsA("UIStroke") then
						v2.Thickness = t2.ActivePromptUI.AbsoluteSize.X * 0.005
					end
				end
			end
		end)()
		if t2.Prompt.HoldDuration ~= 0 then
			local Bar = HoldIndicator:WaitForChild("Bar")
			t2.Maid:GiveTask(Keybind:GetPropertyChangedSignal("AbsoluteSize"):Connect(function() --[[ Line: 240 | Upvalues: Keybind (copy), Bar (copy) ]]
				local AbsoluteSize = Keybind.AbsoluteSize
				Bar.Size = UDim2.fromOffset(math.round(AbsoluteSize.X), (math.round(AbsoluteSize.Y)))
			end))
		end
		t2.Maid:GiveTask(t2.Prompt.PromptButtonHoldBegan:Connect(function() --[[ Line: 246 | Upvalues: t2 (ref), HoldIndicator (copy), TweenService (ref) ]]
			if t2.ActiveDurationTween then
				t2.ActiveDurationTween:Cancel()
				HoldIndicator.Size = UDim2.fromScale(1, 0)
			end
			t2.ActiveDurationTween = TweenService:Create(HoldIndicator, TweenInfo.new(t2.Prompt.HoldDuration, Enum.EasingStyle.Linear), {
				Size = UDim2.fromScale(1, 1)
			})
			t2.ActiveDurationTween:Play()
		end))
		t2.Maid:GiveTask(t2.Prompt.PromptButtonHoldEnded:Connect(function() --[[ Line: 256 | Upvalues: t2 (ref), HoldIndicator (copy) ]]
			if t2.ActiveDurationTween then
				t2.ActiveDurationTween:Cancel()
				HoldIndicator.Size = UDim2.fromScale(1, 0)
			end
		end))
		t2.Maid:GiveTask(t2.Triggered:Connect(function() --[[ Line: 265 | Upvalues: t2 (ref), p5 (ref), ShouldPromptBeEnabled (ref) ]]
			t2.Prompt.Enabled = false
			task.delay(p5 or 2, function() --[[ Line: 268 | Upvalues: t2 (ref), ShouldPromptBeEnabled (ref) ]]
				if t2.Prompt:IsDescendantOf(workspace) and ShouldPromptBeEnabled() then
					t2.Prompt.Enabled = true
				end
			end)
		end))
		t2.Maid:GiveTask(t2.ActivePromptUI.Detection.MouseButton1Click:Connect(function() --[[ Line: 279 | Upvalues: t2 (ref) ]]
			t2.Prompt:InputHoldBegin()
		end))
		local Size = t2.ActivePromptUI.Size
		t2.ActivePromptUI.Size = UDim2.fromScale(0, 0)
		t2.ActivePromptTween = TweenService:Create(t2.ActivePromptUI, v1, {
			Size = Size
		})
		t2.ActivePromptTween:Play()
	end))
	t2.CleanUpMaid:GiveTask(t2.PromptHidden:Connect(function() --[[ Line: 293 | Upvalues: t2 (copy), TweenService (ref), v1 (ref) ]]
		if t2.ActivePromptTween then
			t2.ActivePromptTween:Cancel()
		end
		if t2.ActiveDurationTween then
			t2.ActiveDurationTween:Cancel()
			t2.ActivePromptUI:WaitForChild("Holder"):WaitForChild("Keybind"):WaitForChild("HoldIndicator").Size = UDim2.fromScale(1, 0)
		end
		if t2.Highlight then
			t2.Highlight:Destroy()
		end
		if t2.Maid then
			t2.Maid:CleanUp()
		end
		t2.ActivePromptTween = TweenService:Create(t2.ActivePromptUI, v1, {
			Size = UDim2.fromScale(0, 0)
		})
		t2.ActivePromptTween:Play()
		local ActivePromptUI = t2.ActivePromptUI
		if t2.ActivePromptTween.Completed:Wait() == Enum.PlaybackState.Completed then
			ActivePromptUI:Destroy()
		end
	end))
	t2.CleanUpMaid:GiveTask(p1.AncestryChanged:Connect(function() --[[ Line: 327 | Upvalues: t2 (copy) ]]
		if t2.Highlight then
			t2.Highlight:Destroy()
		end
		t2.Prompt:Destroy()
		t2.CleanUpMaid:CleanUp()
	end))
	return t2
end
return t

-- StarterPlayer.StarterCharacterScripts.FirstPersonArms
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local Debris = game:GetService("Debris")
local LocalPlayer = Players.LocalPlayer
local Modules = ReplicatedStorage:WaitForChild("Modules")
local Events = LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events")
local Maid = require(Modules:WaitForChild("Maid"))
local CurrentCamera = workspace.CurrentCamera
if not LocalPlayer:GetAttribute("CharacterLoaded") then
	LocalPlayer:GetAttributeChangedSignal("CharacterLoaded"):Wait()
end
local v1 = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HumanoidRootPart = v1:WaitForChild("HumanoidRootPart")
local Humanoid = v1:WaitForChild("Humanoid")
local v2 = false
local v3 = true
local v4 = 0
local v5 = false
local v6 = Vector3.new(0, 0, 0)
local v7 = CFrame.new(0, 0, 0)
local v8 = CFrame.Angles(0, 0, 0)
local v9 = CFrame.new(0, 0, 0)
local CFrameValue = Instance.new("CFrameValue")
CFrameValue.Value = CFrame.new()
local v10 = nil
local v11 = nil
local v12 = nil
local t = {}
local t2 = {}
function GetAnimator(p1) --[[ GetAnimator | Line: 52 ]]
	local Animator = p1:FindFirstChildOfClass("Animator")
	if not Animator then
		local Animator_2 = Instance.new("Animator")
		Animator_2.Parent = p1
		Animator = Animator_2
	end
	return Animator
end
function SetProperties(p1) --[[ SetProperties | Line: 63 ]]
	for v1, v2 in p1:GetDescendants() do
		if v2:IsA("BasePart") then
			v2.CanCollide = false
			v2.CanTouch = false
			v2.CanQuery = false
			v2.Massless = true
			v2.CastShadow = false
		end
	end
end
function GetVisibleParts(p1) --[[ GetVisibleParts | Line: 77 ]]
	local t = {}
	for v1, v2 in { "UpperTorso", "LowerTorso", "LeftUpperArm", "LeftLowerArm", "LeftHand", "RightUpperArm", "RightLowerArm", "RightHand" } do
		local v3 = p1:FindFirstChild(v2, true)
		if v3 and v3:IsA("BasePart") then
			table.insert(t, v3)
		end
	end
	return t
end
function HideRealArms(p1) --[[ HideRealArms | Line: 96 | Upvalues: v1 (ref) ]]
	for v12, v2 in { "LeftUpperArm", "LeftLowerArm", "LeftHand", "RightUpperArm", "RightLowerArm", "RightHand" } do
		local v3 = v1:FindFirstChild(v2)
		if v3 and v3:IsA("BasePart") then
			v3.LocalTransparencyModifier = if p1 then 1 else 0
			v3.CastShadow = not p1
		end
	end
end
function StripToArms(p1) --[[ StripToArms | Line: 112 ]]
	local t = {
		HumanoidRootPart = true,
		UpperTorso = true,
		LowerTorso = true,
		LeftUpperArm = true,
		LeftLowerArm = true,
		LeftHand = true,
		RightUpperArm = true,
		RightLowerArm = true,
		RightHand = true
	}
	for v1, v2 in p1:GetChildren() do
		if not (v2:IsA("BasePart") and t[v2.Name]) then
			if not (v2:IsA("BodyColors") or (v2:IsA("Shirt") or v2:IsA("Humanoid"))) then
				v2:Destroy()
			end
			continue
		end
		if v2:IsA("BasePart") and string.find(v2.Name, "Torso") then
			v2.LocalTransparencyModifier = 1
		end
	end
end
function CreateViewmodel() --[[ CreateViewmodel | Line: 140 | Upvalues: v1 (ref), CurrentCamera (copy), t2 (copy), v10 (ref), v11 (ref), v12 (ref), t (ref), LocalPlayer (copy) ]]
	v1.Archivable = true
	local Viewmodel = v1:Clone()
	Viewmodel.Name = "Viewmodel"
	Viewmodel.Parent = CurrentCamera
	v1.Archivable = false
	StripToArms(Viewmodel)
	SetProperties(Viewmodel)
	for v13, v2 in { "RightHand", "LeftHand", "RightLowerArm", "LeftLowerArm", "HumanoidRootPart" } do
		v1:WaitForChild(v2).ChildAdded:Connect(function(p1) --[[ Line: 157 | Upvalues: Viewmodel (copy), v2 (copy), t2 (ref) ]]
			if p1.Name == "Motor6D" or p1.Name == "Weld" then
				p1.Part0 = Viewmodel:FindFirstChild(v2)
				table.insert(t2, p1)
			end
		end)
	end
	local Humanoid = Viewmodel:FindFirstChildOfClass("Humanoid")
	if not Humanoid then
		local Humanoid_2 = Instance.new("Humanoid")
		Humanoid_2.Parent = Viewmodel
		Humanoid = Humanoid_2
	end
	Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
	Humanoid.BreakJointsOnDeath = false
	Humanoid.RequiresNeck = false
	GetAnimator(Humanoid)
	local HumanoidRootPart = Viewmodel:FindFirstChild("HumanoidRootPart")
	HumanoidRootPart.Anchored = true
	Viewmodel.PrimaryPart = HumanoidRootPart
	v10 = Viewmodel
	v11 = Humanoid
	v12 = HumanoidRootPart
	t = GetVisibleParts(Viewmodel)
	for v3, v4 in t do
		v4.LocalTransparencyModifier = if LocalPlayer:GetAttribute("DisableTransparencyFix") then 1 else 0
	end
end
local t3 = {}
local t4 = {}
function MirrorAnimations() --[[ MirrorAnimations | Line: 199 | Upvalues: v11 (ref), Humanoid (ref), t4 (copy), t3 (copy), Maid (copy), RunService (copy) ]]
	if v11 then
		local v1 = GetAnimator(Humanoid)
		local v2 = GetAnimator(v11)
		local function SetViewModelMovementWeight(p1, p2) --[[ SetViewModelMovementWeight | Line: 207 | Upvalues: v2 (copy) ]]
			for v1, v22 in v2:GetPlayingAnimationTracks() do
				if v22.Priority == Enum.AnimationPriority.Core then
					v22:AdjustWeight(p1, p2)
				end
			end
		end
		local function IsItemTrackPlaying() --[[ IsItemTrackPlaying | Line: 217 | Upvalues: v1 (copy) ]]
			for v12, v2 in v1:GetPlayingAnimationTracks() do
				if v2 and (v2.IsPlaying and (string.lower(v2.Name) ~= "walk" and (string.lower(v2.Name) ~= "run" and string.lower(v2.Name) ~= "idle"))) then
					return true
				end
			end
			return false
		end
		local function CleanUpMaids(p1) --[[ CleanUpMaids | Line: 233 | Upvalues: t4 (ref) ]]
			if t4[p1] then
				t4[p1]:CleanUp()
				t4[p1] = nil
			end
		end
		local function StopVMTrack(p1, p2) --[[ StopVMTrack | Line: 242 | Upvalues: t3 (ref), t4 (ref) ]]
			local v1 = t3[p1]
			if v1 then
				v1:Stop(p2 or 0.1)
			end
			t3[p1] = nil
			if t4[p1] then
				t4[p1]:CleanUp()
				t4[p1] = nil
			end
		end
		local function ReplicateToViewModel(p1) --[[ ReplicateToViewModel | Line: 253 | Upvalues: t3 (ref), t4 (ref), v2 (copy), SetViewModelMovementWeight (copy), IsItemTrackPlaying (copy), Maid (ref) ]]
			local Animation = p1.Animation
			if Animation and p1.Name ~= "climb" then
				local v1 = t3[p1]
				if v1 then
					v1:Stop(0)
				end
				t3[p1] = nil
				if t4[p1] then
					t4[p1]:CleanUp()
					t4[p1] = nil
				end
				local v22 = v2:LoadAnimation(Animation)
				v22.Priority = p1.Priority
				local v3 = 10
				if if string.lower(p1.Name) == "walk" or string.lower(p1.Name) == "run" then true elseif string.lower(p1.Name) == "idle" then true else false then
					if IsItemTrackPlaying() then
						v3 = 0.05
					end
				else
					v22.Priority = Enum.AnimationPriority.Action4
					SetViewModelMovementWeight(0.05, 0.1)
				end
				t3[p1] = v22
				v22:Play(0.05, v3, p1.Speed)
				v22.TimePosition = p1.TimePosition
				local v5 = Maid.new()
				t4[p1] = v5
				v5:GiveTask(p1:GetPropertyChangedSignal("Speed"):Connect(function() --[[ Line: 283 | Upvalues: v22 (copy), p1 (copy) ]]
					if v22 then
						v22:AdjustSpeed(p1.Speed)
					end
				end))
				v5:GiveTask(p1:GetPropertyChangedSignal("IsPlaying"):Connect(function() --[[ Line: 291 | Upvalues: p1 (copy), t3 (ref), t4 (ref), IsItemTrackPlaying (ref), SetViewModelMovementWeight (ref) ]]
					if not p1.IsPlaying then
						local v1 = p1
						local v2 = t3[v1]
						if v2 then
							v2:Stop(0.1)
						end
						t3[v1] = nil
						if t4[v1] then
							t4[v1]:CleanUp()
							t4[v1] = nil
						end
						if not IsItemTrackPlaying() then
							SetViewModelMovementWeight(1, 0.15)
						end
					end
				end))
				v5:GiveTask(p1.Stopped:Connect(function() --[[ Line: 303 | Upvalues: p1 (copy), t3 (ref), t4 (ref), IsItemTrackPlaying (ref), SetViewModelMovementWeight (ref) ]]
					local v1 = p1
					local v2 = t3[v1]
					if v2 then
						v2:Stop(0.1)
					end
					t3[v1] = nil
					if t4[v1] then
						t4[v1]:CleanUp()
						t4[v1] = nil
					end
					if not IsItemTrackPlaying() then
						SetViewModelMovementWeight(1, 0.15)
					end
				end))
			end
		end
		v1.AnimationPlayed:Connect(ReplicateToViewModel)
		RunService.Heartbeat:Connect(function() --[[ Line: 313 | Upvalues: v1 (copy), v2 (copy), t3 (ref), t4 (ref) ]]
			local t = {}
			for v12, v22 in v1:GetPlayingAnimationTracks() do
				table.insert(t, v22.Name)
			end
			for v4, v5 in v2:GetPlayingAnimationTracks() do
				if not table.find(t, v5.Name) then
					for v6, v7 in t3 do
						if v7 == v5 then
							t3[v6] = nil
							if t4[v6] then
								t4[v6]:CleanUp()
								t4[v6] = nil
							end
							break
						end
					end
					v5:Stop(0.1)
				end
			end
		end)
		for v3, v4 in v1:GetPlayingAnimationTracks() do
			ReplicateToViewModel(v4)
		end
	end
end
function ToggleVisibility(p1) --[[ ToggleVisibility | Line: 348 | Upvalues: v3 (ref), v10 (ref), t (ref), LocalPlayer (copy), v5 (ref), v4 (ref) ]]
	if v3 and v10 then
		for v1, v2 in t do
			v2.LocalTransparencyModifier = if LocalPlayer:GetAttribute("DisableTransparencyFix") or not v5 then 1 else v4
			v2.CastShadow = not p1
		end
	end
end
function EnableViewModel() --[[ EnableViewModel | Line: 359 | Upvalues: v5 (ref), CurrentCamera (copy), v4 (ref), v3 (ref), t2 (copy), v10 (ref) ]]
	v5 = true
	if not CurrentCamera:FindFirstChild("Viewmodel") then
		CreateViewmodel()
		MirrorAnimations()
	end
	v4 = 0
	v3 = true
	for i = #t2, 1, -1 do
		local v1 = t2[i]
		if v1 and v1:IsDescendantOf(workspace) then
			local v2 = v10:FindFirstChild(v1.Part0.Name)
			if v2 then
				v1.Part0 = v2
			end
			continue
		end
		table.remove(t2, i)
	end
	HideRealArms(true)
end
function DisableViewModel() --[[ DisableViewModel | Line: 391 | Upvalues: v5 (ref), t2 (copy), v1 (ref), v4 (ref) ]]
	v5 = false
	HideRealArms(false)
	ToggleVisibility(false)
	for i = #t2, 1, -1 do
		local v12 = t2[i]
		if v12 and v12:IsDescendantOf(workspace) then
			local v2 = v1:FindFirstChild(v12.Part0.Name)
			if v2 then
				v12.Part0 = v2
			end
			continue
		end
		table.remove(t2, i)
	end
	v4 = 0
end
Humanoid.Running:Connect(function(p1) --[[ Line: 418 | Upvalues: v2 (ref) ]]
	v2 = p1 > 0.3
end)
Humanoid.StateChanged:Connect(function(p1, p2) --[[ Line: 422 | Upvalues: v5 (ref), TweenService (copy), Debris (copy), CurrentCamera (copy), RunService (copy), CFrameValue (copy) ]]
	if v5 and p2 == Enum.HumanoidStateType.Landed then
		local CFrameValue_2 = Instance.new("CFrameValue")
		CFrameValue_2.Value = CFrame.new() * CFrame.Angles(-0.013089969389957472, 0, 0)
		local v1 = TweenService:Create(CFrameValue_2, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
			Value = CFrame.new()
		})
		v1:Play()
		Debris:AddItem(CFrameValue_2, 2)
		Debris:AddItem(v1, 2)
		v1.Completed:Connect(function() --[[ Line: 440 | Upvalues: CFrameValue_2 (copy), TweenService (ref), Debris (ref) ]]
			CFrameValue_2.Value = CFrame.new() * CFrame.Angles(0.003926990816987242, 0, 0)
			local v1 = TweenService:Create(CFrameValue_2, TweenInfo.new(0.72, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
				Value = CFrame.new()
			})
			v1:Play()
			Debris:AddItem(v1, 3)
		end)
		task.spawn(function() --[[ Line: 451 | Upvalues: CurrentCamera (ref), CFrameValue_2 (copy), RunService (ref) ]]
			for i = 1, 60 do
				CurrentCamera.CFrame = CurrentCamera.CFrame * CFrameValue_2.Value
				RunService.Heartbeat:Wait()
			end
		end)
		local v2 = TweenService:Create(CFrameValue, TweenInfo.new(0.15, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
			Value = CFrame.new() * CFrame.Angles(-0.08726646259971647, 0, 0)
		})
		v2:Play()
		Debris:AddItem(v2, 2)
		v2.Completed:Connect(function() --[[ Line: 466 | Upvalues: TweenService (ref), CFrameValue (ref), Debris (ref) ]]
			local v1 = TweenService:Create(CFrameValue, TweenInfo.new(0.7, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
				Value = CFrame.new()
			})
			v1:Play()
			Debris:AddItem(v1, 2)
		end)
	elseif v5 and p2 == Enum.HumanoidStateType.Freefall then
		local v3 = TweenService:Create(CFrameValue, TweenInfo.new(0.5, Enum.EasingStyle.Sine), {
			Value = CFrame.new() * CFrame.Angles(0.1308996938995747, 0, 0)
		})
		v3:Play()
		Debris:AddItem(v3, 2)
	end
end)
Events.ToggleFirstPersonArms.Event:Connect(function(p1) --[[ Line: 487 ]]
	if p1 then
		EnableViewModel()
	else
		DisableViewModel()
	end
end)
EnableViewModel()
RunService.RenderStepped:Connect(function() --[[ Line: 499 | Upvalues: v5 (ref), v10 (ref), v12 (ref), LocalPlayer (copy), v2 (ref), Humanoid (ref), v7 (ref), UserInputService (copy), v6 (ref), v9 (ref), CFrameValue (copy), CurrentCamera (copy), v8 (ref) ]]
	if v5 and (v10 and v12) then
		ToggleVisibility(true)
		if LocalPlayer:GetAttribute("ViewBobbing") and not LocalPlayer:GetAttribute("TempBobbingDisable") then
			if v2 and (Humanoid:GetState() ~= Enum.HumanoidStateType.Freefall and Humanoid:GetState() ~= Enum.HumanoidStateType.Landed) then
				local v62 = CFrame.new(math.sin(tick() * (2 * Humanoid.WalkSpeed / 4)) * 0.1, math.cos(tick() * (4 * Humanoid.WalkSpeed / 4)) * 0.1, 0)
				v7 = v7:Lerp(v62 * CFrame.Angles(0, 0, math.sin(tick() * (2 * Humanoid.WalkSpeed / 4)) * -0.05), 0.1)
			else
				v7 = v7:Lerp(CFrame.new(), 0.05)
			end
		end
		local v82 = UserInputService:GetMouseDelta()
		v6 = v6:Lerp(Vector3.new(v82.X, v82.Y, v82.X / 2), 0.1)
		v9 = CFrameValue.Value
		HideRealArms(true)
		local v11 = CurrentCamera.CFrame
		if LocalPlayer:GetAttribute("HeadTracking") then
			v10:PivotTo(LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -0.5, 0.175))
		else
			v10:PivotTo(v11 * v7 * v9 * v8 * CFrame.Angles(math.rad(v6.Y * 1), math.rad(v6.X * 1) / 10, math.rad(v6.Z * 1) / 2) + v11.UpVector * -1.7 + v11.LookVector * 0 + v11.RightVector * (-(v6.X * 1) / 75 + -0))
		end
	else
		print("Returning")
	end
end)
LocalPlayer.CharacterAdded:Connect(function(p1) --[[ Line: 569 | Upvalues: v1 (ref), HumanoidRootPart (ref), Humanoid (ref), v5 (ref) ]]
	v1 = p1
	HumanoidRootPart = p1:WaitForChild("HumanoidRootPart")
	Humanoid = p1:WaitForChild("Humanoid")
	if v5 then
		EnableViewModel()
	end
end)

-- StarterPlayer.StarterPlayerScripts.CandleController
--
local CollectionService = game:GetService("CollectionService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local CustomProximityPrompt = require(Modules:WaitForChild("CustomProximityPrompt"))
local Events = ReplicatedStorage:WaitForChild("Events")
local Items = workspace:WaitForChild("Items")
workspace:WaitForChild("Map")
function SetUpCandlePrompt(p1) --[[ SetUpCandlePrompt | Line: 11 | Upvalues: CustomProximityPrompt (copy), Events (copy) ]]
	local v3 = CustomProximityPrompt.new(p1, p1:GetAttribute("ItemName") or p1.Name, "Light")
	p1:GetAttributeChangedSignal("Enabled"):Connect(function() --[[ Line: 14 | Upvalues: p1 (copy), v3 (copy) ]]
		v3.Prompt.ActionText = if p1:GetAttribute("Enabled") then "Blow Out" else "Light"
	end)
	v3.Triggered:Connect(function() --[[ Line: 19 | Upvalues: p1 (copy), Events (ref) ]]
		if p1:HasTag("Lantern") then
			Events.ToggleLantern:FireServer(p1)
		else
			Events.ToggleCandle:FireServer(p1)
		end
	end)
end
for v1, v2 in CollectionService:GetTagged("Candle") do
	SetUpCandlePrompt(v2)
end
CollectionService:GetInstanceAddedSignal("Candle"):Connect(function(p1) --[[ Line: 33 ]]
	SetUpCandlePrompt(p1)
end)
Items.ChildAdded:Connect(function(p1) --[[ Line: 37 ]]
	if p1:GetAttribute("ItemName") == "Lantern" then
		SetUpCandlePrompt(p1)
	end
end)

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Rock Salt Shotgun
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Events = ReplicatedStorage:WaitForChild("Events")
local Events_2 = PlayerScripts:WaitForChild("Events")
local Ghost = workspace:WaitForChild("Ghost")
workspace:WaitForChild("Map")
local v1 = false
local CurrentCamera = workspace.CurrentCamera
function FireShotgunRay() --[[ FireShotgunRay | Line: 22 | Upvalues: LocalPlayer (copy), CurrentCamera (copy), Players (copy), Ghost (copy) ]]
	local Character = LocalPlayer.Character
	if Character then
		local v1 = CurrentCamera.ViewportSize / 2
		local v2 = CurrentCamera:ViewportPointToRay(v1.X, v1.Y)
		local Origin = v2.Origin
		local v3 = v2.Direction * 75
		local t = { Character }
		for v4, v5 in Players:GetPlayers() do
			if v5 ~= LocalPlayer and (v5:GetAttribute("Dead") and v5.Character) then
				table.insert(t, v5.Character)
			end
		end
		local v6 = RaycastParams.new()
		v6.FilterType = Enum.RaycastFilterType.Exclude
		v6.FilterDescendantsInstances = t
		local v7 = workspace:Raycast(Origin, v3, v6)
		v6.CollisionGroup = "GhostWalls"
		local v8 = workspace:Raycast(Origin, v3, v6)
		if v8 and v8.Instance:IsDescendantOf(Ghost) then
			return v8
		else
			return v7
		end
	end
end
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 64 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), v1 (ref), Events (copy) ]]
	local v12 = GetEquippedItem(LocalPlayer.Character)
	if if v12 then v12:GetAttribute("ItemName") else v12 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) and not v1 then
		v1 = true
		task.delay(0.5, function() --[[ Line: 78 | Upvalues: v1 (ref) ]]
			v1 = false
		end)
		local v3 = FireShotgunRay() or {}
		Events.FireSaltShotgun:FireServer(v3.Instance, v3.Position, v3.Normal)
	end
end
UserInputService.InputBegan:Connect(ProcessInput)
Events_2.UseItem.Event:Connect(ProcessInput)

-- ReplicatedStorage.Modules.GhostTypes.Entity
--
local ServerScriptService = game:GetService("ServerScriptService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.SpiritBox, EvidenceTypes.Handprints, EvidenceTypes.LaserProjector }
}
if not RunService:IsClient() then
	function GetAverageColorWeightedBySaturation(p1) --[[ GetAverageColorWeightedBySaturation | Line: 24 ]]
		local sum = 0
		local sum_2 = 0
		local sum_3 = 0
		local sum_4 = 0
		for v1, v2 in p1 do
			if v2:IsA("BasePart") then
				local Color = v2.Color
				local _, v3 = Color:ToHSV()
				sum = sum + Color.R * v3
				sum_2 = sum_2 + Color.G * v3
				sum_3 = sum_3 + Color.B * v3
				sum_4 = sum_4 + v3
			end
		end
		if sum_4 == 0 then
			return Color3.new(0.7, 0.7, 0.7)
		else
			return Color3.new(sum / sum_4, sum_2 / sum_4, sum_3 / sum_4)
		end
	end
	local GameRunner = ServerScriptService:WaitForChild("GameRunner")
	local Modules_2 = GameRunner:WaitForChild("Modules")
	local GetInteractableObjects = require(Modules_2:WaitForChild("GetInteractableObjects"))
	local RoomMechanics = require(Modules_2:WaitForChild("RoomMechanics"))
	local Events = GameRunner:WaitForChild("Events")
	local ThrowItems = require(Modules_2:WaitForChild("ThrowItems"))
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 20
	t.GhostEvents = {}
	t.Abilities = {
		{
			Cooldown = 120,
			EMFLevel = 3,
			Activation = function(p1) --[[ Activation | Line: 76 | Upvalues: RoomMechanics (copy) ]]
				workspace:WaitForChild("Map"):WaitForChild("Rooms"):GetChildren()
				local v1 = RoomMechanics.GetRandomDifferentRoom(p1:GetAttribute("CurrentRoom"))
				local Anchor = v1.BoundingBox:FindFirstChild("Anchor", true)
				p1:PivotTo(Anchor and CFrame.new(Anchor.WorldCFrame.Position) or CFrame.new(RoomMechanics.GetLargestPartInBoundingBox(v1.BoundingBox).Position))
			end
		},
		{
			Cooldown = 60,
			EMFLevel = 3,
			Activation = function(p1) --[[ Activation | Line: 94 | Upvalues: Events (copy), GetInteractableObjects (copy), RoomMechanics (copy), ThrowItems (copy) ]]
				local v1 = Events.GetGhostInfo:Invoke()
				local v2 = GetInteractableObjects(p1, v1)
				if #v2.Throwables ~= 0 then
					local v3 = v2.Throwables[math.random(#v2.Throwables)]
					local v4 = v3:IsA("BasePart") and v3.CFrame or (v3.PrimaryPart and v3.PrimaryPart.CFrame or CFrame.new())
					v3:PivotTo(CFrame.new((RoomMechanics.GetClearPositionInBoundingBox(RoomMechanics.GetRandomDifferentRoom(p1:GetAttribute("CurrentRoom")):FindFirstChild("BoundingBox")))))
					ThrowItems(p1, v1, v3)
					local v7 = v3:IsA("BasePart") and v3.Color or GetAverageColorWeightedBySaturation(v3:GetChildren())
					local v8 = v3:IsA("BasePart") and v3.Size or (v3.PrimaryPart and v3.PrimaryPart.Size or script.SmokeHolder.Size)
					local v9 = v8.X + v8.Y + v8.Z
					local v10 = script.SmokeHolder:Clone()
					local Smoke = v10:WaitForChild("Smoke")
					Smoke.Color = ColorSequence.new(v7)
					v10.CFrame = v4
					v10.Parent = workspace.EffectHolder
					Smoke.Size = NumberSequence.new((math.max(v9 * 0.25, 0.375)))
					Smoke:Emit(v9 * 20)
					task.delay(Smoke.Lifetime.Max, function() --[[ Line: 126 | Upvalues: v10 (copy) ]]
						v10:Destroy()
					end)
				end
			end
		}
	}
	t.Flags = {}
end
return t

-- Players.GIVE_ME1nuts.PlayerScripts.GhostSkinController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local GhostSkins = ReplicatedStorage:WaitForChild("Assets"):WaitForChild("GhostSkins")
local Ghost = workspace:WaitForChild("Ghost")
local LocalPlayer = Players.LocalPlayer
local v1 = Ghost:GetAttribute("VisualModel") or not Ghost:GetAttributeChangedSignal("VisualModel"):Wait() and Ghost:GetAttribute("VisualModel")
local v2 = GhostSkins:FindFirstChild(v1)
local v3 = string.gsub(v1, " ", "")
if v2 then
	local v4 = LocalPlayer:GetAttribute("Skin_" .. v3) or not LocalPlayer:GetAttributeChangedSignal("Skin_" .. v3):Wait() and LocalPlayer:GetAttribute("Skin_" .. v3)
	if v4 and v2:FindFirstChild(v4) and (v1 ~= "Biter" or not LocalPlayer:GetAttribute("TrypophobiaSafeMode")) then
		require(v2:FindFirstChild(v4))(Ghost)
	end
end

-- ReplicatedStorage.Assets.GhostSkins.Watcher.Krampus
--
local Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
local BindPartsToRig = require(Modules:WaitForChild("BindPartsToRig"))
return function(p1) --[[ Line: 6 | Upvalues: BindPartsToRig (copy) ]]
	local VisibleParts = p1:WaitForChild("VisibleParts")
	for v1, v2 in { "Dress", "Hair and Horns", "Head", "Left Arm", "Left Leg", "Right Arm", "Right Leg", "Torso" } do
		local v3 = VisibleParts:WaitForChild(v2)
		v3:GetPropertyChangedSignal("Transparency"):Connect(function() --[[ Line: 13 | Upvalues: v3 (copy) ]]
			v3.Transparency = 1
		end)
		v3:SetAttribute("PhotoCameraIgnore", true)
	end
	BindPartsToRig(p1, script:WaitForChild("Parts"))
end

-- StarterGui.VideoCameraOverlay.Vintage.NoiseAdd.LocalScript
--
local v1 = 0
local t = { "rbxassetid://74410373297862", "rbxassetid://99836672257647", "rbxassetid://114424065522776", "rbxassetid://137694062987673", "rbxassetid://74911342568916", "rbxassetid://121732545830942", "rbxassetid://104143688807718" }
local v2 = 0
game:GetService("RunService").Heartbeat:Connect(function(p1) --[[ Line: 8 | Upvalues: v1 (ref), v2 (ref), t (copy) ]]
	v1 = v1 + p1
	if not (v1 < 0.03333333333333333) then
		v1 = 0
		v2 = v2 + 1
		if #t < v2 then
			v2 = 1
		end
		script.Parent.Rotation = if math.random(2) == 1 then 180 else 0
		script.Parent.Image = t[v2]
	end
end)

-- ReplicatedStorage.Assets.GhostSkins.Mouthpiece.Dullahan
--
local Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
local BindPartsToRig = require(Modules:WaitForChild("BindPartsToRig"))
return function(p1) --[[ Line: 6 | Upvalues: BindPartsToRig (copy) ]]
	local VisibleParts = p1:WaitForChild("VisibleParts")
	for v1, v2 in { "Head Base", "Head Top", "Left Arm", "Left Leg", "Right Arm", "Right Leg", "Torso" } do
		local v3 = VisibleParts:WaitForChild(v2)
		v3:GetPropertyChangedSignal("Transparency"):Connect(function() --[[ Line: 13 | Upvalues: v3 (copy) ]]
			v3.Transparency = 1
		end)
		for v4, v5 in { v3:FindFirstChildWhichIsA("Light", true), v3:FindFirstChildWhichIsA("ParticleEmitter", true) } do
			if v5 then
				v5:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 22 | Upvalues: v5 (copy) ]]
					v5.Enabled = false
				end)
			end
		end
		v3:SetAttribute("PhotoCameraIgnore", true)
	end
	BindPartsToRig(p1, script:WaitForChild("Parts"))
end

-- Players.GIVE_ME1nuts.PlayerScripts.StaminaController
--
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local v1 = 3
local v2 = TweenInfo.new(0.2, Enum.EasingStyle.Linear)
local v3 = workspace:GetAttribute("DefaultWalkSpeed") or not workspace:GetAttributeChangedSignal("DefaultWalkSpeed"):Wait() and workspace:GetAttribute("DefaultWalkSpeed")
local v4 = v3 * 1.6
local v5 = workspace:GetAttribute("MaxStamina") or not workspace:GetAttributeChangedSignal("MaxStamina"):Wait() and workspace:GetAttribute("MaxStamina")
local LocalPlayer = Players.LocalPlayer
local Events = LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events")
local Bar = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("HUD"):WaitForChild("Stamina"):WaitForChild("Bar")
local CurrentCamera = workspace.CurrentCamera
local v6 = nil
function CheckForStrengthPerk() --[[ CheckForStrengthPerk | Line: 29 | Upvalues: v5 (ref), v1 (ref) ]]
	local v12 = workspace:GetAttribute("Perk_Strength")
	local v2 = workspace:GetAttribute("MaxStamina")
	v5 = v12 and v2 * 2 or v2
	v1 = if v12 then 4.5 else 3
end
function ChangeWalkSpeed(p1) --[[ ChangeWalkSpeed | Line: 37 | Upvalues: LocalPlayer (copy), v4 (copy), v5 (ref) ]]
	local Character = LocalPlayer.Character
	local v1 = if Character then Character:FindFirstChild("Humanoid") else Character
	if v1 then
		local v2 = LocalPlayer:GetAttribute("SpeedPerk") or 1
		local v3 = LocalPlayer:GetAttribute("SprintSpeedPerk") or 1
		if workspace:GetAttribute("Perk_TheChariot") then
			v3 = v3 * 1.1
			v2 = v2 * 1.1
		end
		if p1 == v4 then
			p1 = p1 * v3
		end
		local v42 = p1 * v2
		if LocalPlayer:GetAttribute("AdrenalineBoost") then
			v42 = v42 * math.map(LocalPlayer:GetAttribute("Stamina"), 0, v5, 1.5, 1)
		end
		v1.WalkSpeed = LocalPlayer:GetAttribute("Slowed") and v42 * 0.8 or v42
	end
end
function HandleDebounce() --[[ HandleDebounce | Line: 66 ]]
	debounce = true
	task.delay(0.2, function() --[[ Line: 69 ]]
		debounce = false
	end)
end
function StartSprint() --[[ StartSprint | Line: 74 | Upvalues: LocalPlayer (copy), v5 (ref), v4 (copy), v6 (ref), TweenService (copy), CurrentCamera (copy), v2 (copy) ]]
	if not (LocalPlayer:GetAttribute("Stamina") / v5 < 0.2 or debounce) then
		HandleDebounce()
		LocalPlayer:SetAttribute("Sprinting", true)
		LocalPlayer:SetAttribute("Crouching", false)
		ChangeWalkSpeed(v4)
		if v6 then
			v6:Cancel()
		end
		v6 = TweenService:Create(CurrentCamera, v2, {
			FieldOfView = 80
		})
		v6:Play()
	end
end
function StopSprint() --[[ StopSprint | Line: 96 | Upvalues: LocalPlayer (copy), v3 (copy), v6 (ref), TweenService (copy), CurrentCamera (copy), v2 (copy) ]]
	LocalPlayer:SetAttribute("Sprinting", false)
	if not LocalPlayer:GetAttribute("Crouching") then
		ChangeWalkSpeed(v3)
	end
	if v6 then
		v6:Cancel()
	end
	v6 = TweenService:Create(CurrentCamera, v2, {
		FieldOfView = 70
	})
	v6:Play()
end
LocalPlayer:SetAttribute("Stamina", v5)
LocalPlayer:GetAttributeChangedSignal("Stamina"):Connect(function() --[[ Line: 113 | Upvalues: LocalPlayer (copy), v5 (ref), Bar (copy) ]]
	local v1 = LocalPlayer:GetAttribute("Stamina") / v5
	Bar.BackgroundColor3 = v1 < 0.2 and Color3.fromRGB(255, 87, 87) or Color3.fromRGB(89, 255, 194)
	Bar:TweenSize(UDim2.fromScale(v1, 1), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.2, true)
end)
function UpdateWalkSpeedFromPerk() --[[ UpdateWalkSpeedFromPerk | Line: 121 | Upvalues: LocalPlayer (copy), v4 (copy), v3 (copy) ]]
	if LocalPlayer:GetAttribute("Sprinting") then
		ChangeWalkSpeed(v4)
	elseif not LocalPlayer:GetAttribute("Crouching") then
		ChangeWalkSpeed(v3)
	end
end
LocalPlayer:GetAttributeChangedSignal("Slowed"):Connect(UpdateWalkSpeedFromPerk)
LocalPlayer:GetAttributeChangedSignal("SpeedPerk"):Connect(UpdateWalkSpeedFromPerk)
LocalPlayer:GetAttributeChangedSignal("SprintSpeedPerk"):Connect(UpdateWalkSpeedFromPerk)
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 133 ]]
	if not p2 and (p1.KeyCode == Enum.KeyCode.LeftShift or p1.KeyCode == Enum.KeyCode.RightShift) then
		StartSprint()
	end
end)
UserInputService.InputEnded:Connect(function(p1, p2) --[[ Line: 141 ]]
	if not p2 and (p1.KeyCode == Enum.KeyCode.LeftShift or p1.KeyCode == Enum.KeyCode.RightShift) then
		StopSprint()
	end
end)
Events.ToggleSprint.Event:Connect(function() --[[ Line: 149 | Upvalues: LocalPlayer (copy) ]]
	if LocalPlayer:GetAttribute("Sprinting") then
		StopSprint()
	else
		StartSprint()
	end
end)
CheckForStrengthPerk()
workspace:GetAttributeChangedSignal("Perk_Strength"):Connect(CheckForStrengthPerk)
while true do
	if not (LocalPlayer:GetAttribute("Sprinting") and task.wait(0.2) or task.wait(0.2)) then
		break
	end
	if LocalPlayer:GetAttribute("Sprinting") then
		local v8 = math.max(LocalPlayer:GetAttribute("Stamina") - 5, 0)
		LocalPlayer:SetAttribute("Stamina", v8)
		if v8 == 0 then
			LocalPlayer:SetAttribute("Sprinting", false)
			StopSprint()
		end
		if LocalPlayer:GetAttribute("AdrenalineBoost") then
			ChangeWalkSpeed(v4)
		end
	else
		local v9 = LocalPlayer:GetAttribute("Stamina")
		local v10 = LocalPlayer:GetAttribute("StaminaRegenPerk") or 1
		if workspace:GetAttribute("TheEmpress") then
			v10 = v10 * 1.5
		end
		LocalPlayer:SetAttribute("Stamina", (math.min(v9 + v1 * v10, v5)))
		if LocalPlayer:GetAttribute("AdrenalineBoost") then
			ChangeWalkSpeed(v3)
		end
	end
	continue
end

-- Players.GIVE_ME1nuts.PlayerScripts.Heartbeat
--
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Sounds = LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Sounds")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Ghost = workspace:WaitForChild("Ghost")
local Heartbeat = Sounds:WaitForChild("Heartbeat")
local Heart = PlayerGui:WaitForChild("Crosshair"):WaitForChild("Heart")
local Size = Heart.Size
local v1 = TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local v2 = TweenInfo.new(0.14, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
local v3 = TweenInfo.new(0.14, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local v4 = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
function ScaleUDim2(p1, p2) --[[ ScaleUDim2 | Line: 37 ]]
	return UDim2.new(p1.X.Scale * p2, p1.X.Offset * p2, p1.Y.Scale * p2, p1.Y.Offset * p2)
end
local t = {
	TweenService:Create(Heart, v1, {
		Size = ScaleUDim2(Size, 1.25)
	}),
	TweenService:Create(Heart, v2, {
		Size = Size
	}),
	TweenService:Create(Heart, v3, {
		Size = ScaleUDim2(Size, 1.15)
	}),
	TweenService:Create(Heart, v4, {
		Size = Size
	})
}
function HeartbeatPulse() --[[ HeartbeatPulse | Line: 43 | Upvalues: Heart (copy), Size (copy), t (copy) ]]
	Heart.Size = Size
	while Heart.Visible do
		for v1, v2 in t do
			if not Heart.Visible then
				break
			end
			v2:Play()
			v2.Completed:Wait()
		end
	end
end
while RunService.Heartbeat:Wait() do
	if (Ghost:GetAttribute("Hunting") or Ghost:GetAttribute("EventActive")) and not LocalPlayer:GetAttribute("Dead") then
		if (LocalPlayer.Character.PrimaryPart.Position - Ghost.PrimaryPart.Position).Magnitude > 25 then
			Heartbeat.Playing = false
			Heart.Visible = false
		end
		if not Heartbeat.Playing then
			Heartbeat:Play()
			if LocalPlayer:GetAttribute("HearingAccessibility") then
				Heart.Visible = true
				coroutine.wrap(HeartbeatPulse)()
			end
		end
		continue
	end
	Heartbeat.Playing = false
	Heart.Visible = false
end

-- ReplicatedStorage.Assets.GhostSkins.Biter.Gentleman
--
local Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
local BindPartsToRig = require(Modules:WaitForChild("BindPartsToRig"))
return function(p1) --[[ Line: 6 | Upvalues: BindPartsToRig (copy) ]]
	local VisibleParts = p1:WaitForChild("VisibleParts")
	for v1, v2 in { "Head", "Left Arm", "Left Leg", "Right Arm", "Right Leg", "Torso" } do
		local v3 = VisibleParts:WaitForChild(v2)
		v3:GetPropertyChangedSignal("Transparency"):Connect(function() --[[ Line: 13 | Upvalues: v3 (copy) ]]
			v3.Transparency = 1
		end)
		for v4, v5 in { v3:FindFirstChildWhichIsA("Light", true), v3:FindFirstChildWhichIsA("ParticleEmitter", true) } do
			if v5 then
				v5:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 22 | Upvalues: v5 (copy) ]]
					v5.Enabled = false
				end)
			end
		end
		v3:SetAttribute("PhotoCameraIgnore", true)
	end
	BindPartsToRig(p1, script:WaitForChild("Parts"))
end

-- Players.GIVE_ME1nuts.PlayerScripts.LocalItemController
--
game:GetService("CollectionService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local LocalPlayer = Players.LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local CustomProximityPrompt = require(Modules:WaitForChild("CustomProximityPrompt"))
local Events = ReplicatedStorage:WaitForChild("Events")
local Events_2 = PlayerScripts:WaitForChild("Events")
local AudioPlayer = PlayerScripts:WaitForChild("AudioPlayer")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
ReplicatedStorage:WaitForChild("Assets"):WaitForChild("Interface")
local Items = workspace:WaitForChild("Items")
local Maid = require(Modules:WaitForChild("Maid"))
local VideoCameraOverlay = PlayerGui:WaitForChild("VideoCameraOverlay")
local v1 = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local Journal = PlayerGui:WaitForChild("Journal")
function SetUpItem(p1) --[[ SetUpItem | Line: 32 | Upvalues: LocalPlayer (copy), CustomProximityPrompt (copy), Events (copy) ]]
	if p1:GetAttribute("ItemName") == "Umbra Board" then
		local v1 = LocalPlayer:GetAttribute("ChangeUmbraBoardFont")
		if v1 == nil then
			LocalPlayer:GetAttributeChangedSignal("ChangeUmbraBoardFont"):Wait()
			v1 = LocalPlayer:GetAttribute("ChangeUmbraBoardFont")
		end
		local Main = p1:WaitForChild("Main")
		if v1 and Main then
			Main.TextureID = "rbxassetid://130547218892271"
		end
	end
	local v5 = p1
	CustomProximityPrompt.new(p1, p1:GetAttribute("DisplayName") or p1:GetAttribute("ItemName"), "Pick up").Triggered:Connect(function() --[[ Line: 50 | Upvalues: Events (ref), v5 (copy) ]]
		Events.RequestItemPickup:FireServer(v5)
	end)
end
local t = {}
for v2, v3 in Items:GetChildren() do
	SetUpItem(v3)
end
Items.ChildAdded:Connect(function(p1) --[[ Line: 59 ]]
	SetUpItem(p1)
end)
v1.ChildAdded:Connect(function(p1) --[[ Line: 63 | Upvalues: Maid (copy), t (copy) ]]
	if p1:HasTag("Item") or p1:HasTag("Energy Watch") then
		local v1 = Maid.new()
		local v2 = t
		table.insert(v2, p1)
		v1:GiveTask(p1.AncestryChanged:Connect(function() --[[ Line: 72 | Upvalues: v1 (copy), t (ref), p1 (copy) ]]
			v1:CleanUp()
			local v12 = table.find(t, p1)
			if v12 then
				table.remove(t, v12)
			end
		end))
	end
end)
local t2 = { "EMF Reader", "Spirit Box", "Thermometer", "Laser Projector", "Flashlight", "Blacklight", "LIDAR Scanner" }
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 91 | Upvalues: VideoCameraOverlay (copy), Journal (copy), RunService (copy), Items (copy), t2 (copy), LocalPlayer (copy), AudioPlayer (copy), Events_2 (copy), Events (copy) ]]
	if not (p2 or (VideoCameraOverlay.Enabled or Journal.Enabled)) then
		local Position = p1.Position
		if p1.UserInputType == Enum.UserInputType.Gamepad1 and p1.KeyCode == Enum.KeyCode.ButtonR2 then
			Position = workspace.CurrentCamera.ViewportSize / 2
		end
		if p1.UserInputType == Enum.UserInputType.MouseButton1 or (p1.UserInputType == Enum.UserInputType.Touch or p1.UserInputType == Enum.UserInputType.Gamepad1 and p1.KeyCode == Enum.KeyCode.ButtonR2) then
			if p1.UserInputType == Enum.UserInputType.Touch then
				local v1 = os.clock()
				repeat
					RunService.Heartbeat:Wait()
				until p1.UserInputState == Enum.UserInputState.End or p1.UserInputState == Enum.UserInputState.Cancel
				local v2 = os.clock() - v1
				if p1.UserInputState == Enum.UserInputState.Cancel or ((Position - p1.Position).Magnitude >= 5 or v2 >= 0.2) then
					return
				end
			end
			local v3 = RaycastParams.new()
			v3.FilterDescendantsInstances = { Items }
			v3.FilterType = Enum.RaycastFilterType.Include
			local v4 = workspace.CurrentCamera:ScreenPointToRay(Position.X, Position.Y)
			local v5 = workspace:Raycast(v4.Origin, v4.Direction * 15, v3)
			local v6 = if v5 then v5.Instance:FindFirstAncestorOfClass("Model") else v5
			if v6 and (v6.Parent == Items and table.find(t2, v6:GetAttribute("ItemName"))) and not LocalPlayer:GetAttribute("Dead") then
				AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
				if v6:GetAttribute("ItemName") == "LIDAR Scanner" then
					Events_2.TriggerRemoteLidarScan:Fire(v6)
				else
					Events.ToggleItemState:FireServer(v6)
				end
			end
		end
	end
end)
while RunService.RenderStepped:Wait() do
	for v4, v5 in table.clone(t) do
		for v6, v7 in v5:GetDescendants() do
			if v7:IsA("BasePart") or (v7:IsA("Decal") or (v7:IsA("ParticleEmitter") or v7:IsA("Beam"))) then
				v7.LocalTransparencyModifier = if LocalPlayer:GetAttribute("DisableTransparencyFix") then 1 else 0
			end
			if v7:IsA("SurfaceGui") and v5:GetAttribute("ItemName") == "Video Camera" then
				v7.Enabled = not LocalPlayer:GetAttribute("DisableTransparencyFix")
			end
		end
	end
end

-- ReplicatedStorage.Modules.EvidenceTypes
--
return {
	EMFLevel5 = 1,
	SpiritBox = 2,
	GhostWriting = 3,
	FreezingTemperatures = 4,
	GhostOrb = 5,
	Handprints = 6,
	LaserProjector = 7,
	Wither = 8
}

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Defibrillator
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local CustomProximityPrompt = require(Modules:WaitForChild("CustomProximityPrompt"))
local Events = ReplicatedStorage:WaitForChild("Events")
workspace:WaitForChild("Ragdolls").ChildAdded:Connect(function(p1) --[[ Line: 8 | Upvalues: CustomProximityPrompt (copy), Events (copy) ]]
	CustomProximityPrompt.new(p1, p1.Name, "Revive", {
		RequiresLineOfSight = false,
		MaxActivationDistance = 5
	}).Triggered:Connect(function() --[[ Line: 11 | Upvalues: Events (ref), p1 (copy) ]]
		Events.ReviveWithDefibrillator:FireServer(p1)
	end)
end)

-- ReplicatedStorage.Modules.GhostTypes.Demon
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.EMFLevel5, EvidenceTypes.Handprints, EvidenceTypes.FreezingTemperatures }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 30
	t.AbilityProbability = 0
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		HuntCooldownCoefficient = 0.75,
		CrossRangeCoefficient = 1.5,
		SpinsCrossWhenBurned = true
	}
end
return t

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Energy Watch
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Assets = ReplicatedStorage:WaitForChild("Assets")
local Events = PlayerScripts:WaitForChild("Events")
local Animations = Assets:WaitForChild("Animations")
local Humanoid = (LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()):WaitForChild("Humanoid")
local v2 = Humanoid:FindFirstChild("Animator") or Humanoid
if LocalPlayer:GetAttribute("LeftHandMode") == nil then
	LocalPlayer:GetAttributeChangedSignal("LeftHandMode"):Wait()
	LocalPlayer:GetAttribute("LeftHandMode")
end
local v4 = v2:LoadAnimation(Animations:WaitForChild("CheckWatch " .. if LocalPlayer:GetAttribute("LeftHandMode") then "Left" else "Right"))
v4.Priority = Enum.AnimationPriority.Action4
local v5 = false
function CheckWatch() --[[ CheckWatch | Line: 34 | Upvalues: LocalPlayer (copy), v4 (copy), GetEquippedItem (copy), v5 (ref), Events (copy) ]]
	if LocalPlayer:GetAttribute("WatchEquipped") and not v4.IsPlaying then
		local v1 = GetEquippedItem(LocalPlayer.Character)
		if v1 and v1:GetAttribute("TwoHanded") then
			if not v5 then
				Events.Notify:Fire({
					Text = "I can\'t check my watch right now...",
					Color = Color3.fromRGB(255, 65, 68)
				})
				v5 = true
				task.delay(2, function() --[[ Line: 46 | Upvalues: v5 (ref) ]]
					v5 = false
				end)
			end
		else
			v4:Play(0, 1, 1)
		end
	end
end
Events.CheckWatch.Event:Connect(CheckWatch)
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 59 ]]
	if not p2 and (p1.KeyCode == Enum.KeyCode.Y or p1.KeyCode == Enum.KeyCode.DPadRight) then
		CheckWatch()
	end
end)

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Hotbar.Icons
--
return {
	Flashlight = "rbxassetid://108848223727087",
	["Salt Canister"] = "rbxassetid://103131673255962",
	Lighter = "rbxassetid://108501476389078",
	["Photo Camera"] = "rbxassetid://102682755806828",
	Blacklight = "rbxassetid://76872973410802",
	["Laser Projector"] = "rbxassetid://82269201791858",
	["Video Camera"] = "rbxassetid://118614817008104",
	Cross = "rbxassetid://122545701603514",
	["Burnt Cross"] = "rbxassetid://109993529873061",
	["EMF Reader"] = "rbxassetid://122468164885200",
	["Energy Drink"] = "rbxassetid://121480867639698",
	["Spirit Book"] = "rbxassetid://104944162533738",
	["Spirit Box"] = "rbxassetid://106068657916100",
	Thermometer = "rbxassetid://128556526416546",
	["Umbra Board"] = "rbxassetid://94652405282171",
	["Haunted Mirror"] = "rbxassetid://132508620476955",
	["Music Box"] = "rbxassetid://120413707226884",
	Lantern = "rbxassetid://99213848804104",
	["LIDAR Scanner"] = "rbxassetid://82425564419784",
	["Holy Oil"] = "rbxassetid://134779152283235",
	["Flower Pot"] = "rbxassetid://114276720532417",
	Plushie = "rbxassetid://103350494151386",
	Defibrillator = "rbxassetid://100993200912429",
	["Fortune Coin"] = "rbxassetid://108055202636252",
	["Fortune Ticket"] = "rbxassetid://79534484886891",
	["Rock Salt Shotgun"] = "rbxassetid://87969755622285"
}

-- StarterPlayer.StarterPlayerScripts.LocalWeatherController
--
-- empty bytecode

-- StarterPlayer.StarterPlayerScripts.LocalChallengeController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Lighting = game:GetService("Lighting")
local LocalPlayer = game:GetService("Players").LocalPlayer
local VideoCameraOverlay = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("VideoCameraOverlay")
local Atmosphere = Lighting:WaitForChild("Atmosphere")
if not workspace:GetAttribute("ChallengesLoaded") then
	workspace:GetAttributeChangedSignal("ChallengesLoaded"):Wait()
end
task.wait(0.5)
if workspace:GetAttribute("Challenge_Blindness") then
	Lighting.FogStart = 7
	Lighting.FogEnd = 12
	Lighting.FogColor = Color3.new()
end
if workspace:GetAttribute("Challenge_FoundFootage") then
	Lighting.FogStart = 0
	Lighting.FogEnd = 1
	Lighting.FogColor = Color3.new()
	VideoCameraOverlay:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 32 | Upvalues: VideoCameraOverlay (copy), Atmosphere (copy), Lighting (copy), LocalPlayer (copy), ReplicatedStorage (copy) ]]
		if VideoCameraOverlay.Enabled then
			if workspace:GetAttribute("Challenge_Blindness") then
				Lighting.FogStart = 7
				Lighting.FogEnd = 12
			else
				Atmosphere.Parent = Lighting
			end
		elseif workspace:GetAttribute("Challenge_Blindness") or LocalPlayer:GetAttribute("Dead") then
			Lighting.FogStart = 0
			Lighting.FogEnd = 1
		else
			Atmosphere.Parent = ReplicatedStorage
		end
	end)
end
if workspace:GetAttribute("Challenge_FoundFootage") or workspace:GetAttribute("Challenge_Blindness") then
	Atmosphere.Parent = ReplicatedStorage
	Atmosphere:GetPropertyChangedSignal("Haze"):Connect(function() --[[ Line: 60 | Upvalues: Atmosphere (copy), Lighting (copy), ReplicatedStorage (copy) ]]
		Atmosphere.Parent = Atmosphere.Haze == 10 and Lighting or ReplicatedStorage
	end)
end

-- StarterPlayer.StarterPlayerScripts.RbxCharacterSounds
--
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local AtomicBinding = require(script:WaitForChild("AtomicBinding"))
local function loadFlag(p1) --[[ loadFlag | Line: 9 ]]
	local v1, v2 = pcall(function() --[[ Line: 10 | Upvalues: p1 (copy) ]]
		return UserSettings():IsUserFeatureEnabled(p1)
	end)
	return v1 and v2
end
local v1 = "UserSoundsUseRelativeVelocity2"
local v2, v3 = pcall(function() --[[ Line: 10 | Upvalues: v1 (copy) ]]
	return UserSettings():IsUserFeatureEnabled(v1)
end)
local v4 = v2 and v3
local v5 = "UserFixFreeFallingSound"
local v6, v7 = pcall(function() --[[ Line: 10 | Upvalues: v5 (copy) ]]
	return UserSettings():IsUserFeatureEnabled(v5)
end)
local v8 = v6 and v7
local t = {
	Climbing = {
		SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3",
		Looped = true
	},
	Died = {
		SoundId = "rbxasset://sounds/uuhhh.mp3"
	}
}
local t2 = {
	Looped = true
}
t2.SoundId = if v8 then "rbxasset://sounds/action_falling.ogg" else "rbxasset://sounds/action_falling.mp3"
t.FreeFalling = t2
t.GettingUp = {
	SoundId = "rbxasset://sounds/action_get_up.mp3"
}
t.Jumping = {
	SoundId = "rbxasset://sounds/action_jump.mp3"
}
t.Landing = {
	SoundId = "rbxasset://sounds/action_jump_land.mp3"
}
t.Running = {
	SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3",
	Looped = true,
	Volume = 0,
	Pitch = 1.85
}
t.Splash = {
	SoundId = "rbxasset://sounds/impact_water.mp3"
}
t.Swimming = {
	SoundId = "rbxasset://sounds/action_swim.mp3",
	Looped = true,
	Pitch = 1.6
}
local function map(p1, p2, p3, p4, p5) --[[ map | Line: 64 ]]
	return (p1 - p2) * (p5 - p4) / (p3 - p2) + p4
end
local function getRelativeVelocity(p1, p2) --[[ getRelativeVelocity | Line: 68 ]]
	if p1 then
		local v1 = p1.ActiveController and (p1.ActiveController:IsA("GroundController") and p1.GroundSensor or p1.ActiveController:IsA("ClimbController") and p1.ClimbSensor)
		if v1 and v1.SensedPart then
			return p2 - v1.SensedPart:GetVelocityAtPosition(p1.RootPart.Position)
		else
			return p2
		end
	else
		return p2
	end
end
local function playSound(p1) --[[ playSound | Line: 87 ]]
	p1.TimePosition = 0
	p1.Playing = true
end
local function shallowCopy(p1) --[[ shallowCopy | Line: 92 ]]
	local t = {}
	for k, v in pairs(p1) do
		t[k] = v
	end
	return t
end
local function initializeSoundSystem(p1) --[[ initializeSoundSystem | Line: 100 | Upvalues: v4 (copy), t (copy), v8 (copy), getRelativeVelocity (copy), RunService (copy) ]]
	local player = p1.player
	local humanoid = p1.humanoid
	local rootPart = p1.rootPart
	local v1 = if v4 then humanoid.Parent:FindFirstChild("ControllerManager") else nil
	local t2 = {}
	for k, v in pairs(t) do
		local Sound = Instance.new("Sound")
		Sound.Name = k
		Sound.Archivable = false
		Sound.RollOffMinDistance = 5
		Sound.RollOffMaxDistance = 150
		Sound.Volume = 0.65
		for k2, v2 in pairs(v) do
			Sound[k2] = v2
		end
		Sound.Parent = rootPart
		t2[k] = Sound
	end
	local t3 = {}
	local function stopPlayingLoopedSounds(p1) --[[ stopPlayingLoopedSounds | Line: 134 | Upvalues: t3 (copy) ]]
		local v1 = pairs
		local t = {}
		for k, v in pairs(t3) do
			t[k] = v
		end
		for v3 in v1(t) do
			if v3 ~= p1 then
				v3.Playing = false
				t3[v3] = nil
			end
		end
	end
	local t4 = {
		[Enum.HumanoidStateType.FallingDown] = function() --[[ Line: 145 | Upvalues: t3 (copy) ]]
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
		end,
		[Enum.HumanoidStateType.GettingUp] = function() --[[ Line: 149 | Upvalues: t3 (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
			local GettingUp = t2.GettingUp
			GettingUp.TimePosition = 0
			GettingUp.Playing = true
		end,
		[Enum.HumanoidStateType.Jumping] = function() --[[ Line: 154 | Upvalues: t3 (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
			local Jumping = t2.Jumping
			Jumping.TimePosition = 0
			Jumping.Playing = true
		end,
		[Enum.HumanoidStateType.Swimming] = function() --[[ Line: 159 | Upvalues: rootPart (copy), t2 (copy), t3 (copy) ]]
			local v1 = math.abs(rootPart.AssemblyLinearVelocity.Y)
			if v1 > 0.1 then
				t2.Splash.Volume = math.clamp((v1 - 100) * 0.72 / 250 + 0.28, 0, 1)
				local Splash = t2.Splash
				Splash.TimePosition = 0
				Splash.Playing = true
			end
			local Swimming = t2.Swimming
			local v2 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v4 in v2(t) do
				if v4 ~= Swimming then
					v4.Playing = false
					t3[v4] = nil
				end
			end
			t2.Swimming.Playing = true
			t3[t2.Swimming] = true
		end,
		[Enum.HumanoidStateType.Freefall] = function() --[[ Line: 170 | Upvalues: t2 (copy), t3 (copy), v8 (ref) ]]
			t2.FreeFalling.Volume = 0
			local FreeFalling = t2.FreeFalling
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= FreeFalling then
					v3.Playing = false
					t3[v3] = nil
				end
			end
			if v8 then
				t2.FreeFalling.Looped = true
				t2.FreeFalling.PlaybackRegionsEnabled = true
				t2.FreeFalling.LoopRegion = NumberRange.new(2, 9)
				local FreeFalling_2 = t2.FreeFalling
				FreeFalling_2.TimePosition = 0
				FreeFalling_2.Playing = true
			end
			t3[t2.FreeFalling] = true
		end,
		[Enum.HumanoidStateType.Landed] = function() --[[ Line: 182 | Upvalues: t3 (copy), rootPart (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
			local v4 = math.abs(rootPart.AssemblyLinearVelocity.Y)
			if v4 > 75 then
				t2.Landing.Volume = math.clamp((v4 - 50) * 1 / 50 + 0, 0, 1)
				local Landing = t2.Landing
				Landing.TimePosition = 0
				Landing.Playing = true
			end
		end,
		[Enum.HumanoidStateType.Running] = function() --[[ Line: 191 | Upvalues: t2 (copy), t3 (copy) ]]
			local Running = t2.Running
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= Running then
					v3.Playing = false
					t3[v3] = nil
				end
			end
			t2.Running.Playing = true
			t3[t2.Running] = true
		end,
		[Enum.HumanoidStateType.Climbing] = function() --[[ Line: 197 | Upvalues: t2 (copy), rootPart (copy), v4 (ref), getRelativeVelocity (ref), v1 (ref), t3 (copy) ]]
			local Climbing = t2.Climbing
			local AssemblyLinearVelocity = rootPart.AssemblyLinearVelocity
			local Y = (if v4 then getRelativeVelocity(v1, AssemblyLinearVelocity) else AssemblyLinearVelocity).Y
			if math.abs(Y) > 0.1 then
				Climbing.Playing = true
				local v2 = pairs
				local t = {}
				for k, v in pairs(t3) do
					t[k] = v
				end
				for v42 in v2(t) do
					if v42 ~= Climbing then
						v42.Playing = false
						t3[v42] = nil
					end
				end
			else
				local v5 = pairs
				local t = {}
				for k, v in pairs(t3) do
					t[k] = v
				end
				for v7 in v5(t) do
					if v7 ~= nil then
						v7.Playing = false
						t3[v7] = nil
					end
				end
			end
			t3[Climbing] = true
		end,
		[Enum.HumanoidStateType.Seated] = function() --[[ Line: 210 | Upvalues: t3 (copy) ]]
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
		end,
		[Enum.HumanoidStateType.Dead] = function() --[[ Line: 214 | Upvalues: t3 (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
			local Died = t2.Died
			Died.TimePosition = 0
			Died.Playing = true
		end
	}
	local t5 = {
		[t2.Climbing] = function(p1, p2, p3) --[[ Line: 222 | Upvalues: v4 (ref), getRelativeVelocity (ref), v1 (ref) ]]
			p2.Playing = if (if v4 then getRelativeVelocity(v1, p3) else p3).Magnitude > 0.1 then true else false
		end,
		[t2.FreeFalling] = function(p1, p2, p3) --[[ Line: 227 ]]
			if p3.Magnitude > 75 then
				p2.Volume = math.clamp(p2.Volume + p1 * 0.9, 0, 1)
			else
				p2.Volume = 0
			end
		end,
		[t2.Running] = function(p1, p2, p3) --[[ Line: 235 | Upvalues: humanoid (copy) ]]
			p2.Playing = if p3.Magnitude > 0.5 then humanoid.MoveDirection.Magnitude > 0.5 else false
		end
	}
	local t6 = {
		[Enum.HumanoidStateType.RunningNoPhysics] = Enum.HumanoidStateType.Running
	}
	local v2 = t6[humanoid:GetState()] or humanoid:GetState()
	local function transitionTo(p1) --[[ transitionTo | Line: 247 | Upvalues: t4 (copy), v2 (ref) ]]
		local v1 = t4[p1]
		if v1 then
			v1()
		end
		v2 = p1
	end
	local v3 = v2
	local v42 = t4[v3]
	if v42 then
		v42()
	end
	v2 = v3
	local v5 = humanoid.StateChanged:Connect(function(p1, p2) --[[ Line: 259 | Upvalues: t6 (copy), v2 (ref), t4 (copy) ]]
		local v1 = t6[p2] or p2
		if v1 ~= v2 then
			local v22 = t4[v1]
			if v22 then
				v22()
			end
			v2 = v1
		end
	end)
	local v6 = RunService.Stepped:Connect(function(p1, p2) --[[ Line: 267 | Upvalues: t3 (copy), t5 (copy), rootPart (copy) ]]
		for k in pairs(t3) do
			local v1 = t5[k]
			if v1 then
				v1(p2, k, rootPart.AssemblyLinearVelocity)
			end
		end
	end)
	return function() --[[ terminate | Line: 278 | Upvalues: v5 (copy), v6 (copy), t2 (copy) ]]
		v5:Disconnect()
		v6:Disconnect()
		for k, v in pairs(t2) do
			v:Destroy()
		end
		table.clear(t2)
	end
end
local v10 = AtomicBinding.new({
	humanoid = "Humanoid",
	rootPart = "HumanoidRootPart"
}, initializeSoundSystem)
local t3 = {}
local function characterAdded(p1) --[[ characterAdded | Line: 301 | Upvalues: v10 (copy) ]]
	v10:bindRoot(p1)
end
local function characterRemoving(p1) --[[ characterRemoving | Line: 305 | Upvalues: v10 (copy) ]]
	v10:unbindRoot(p1)
end
local function playerAdded(p1) --[[ playerAdded | Line: 309 | Upvalues: t3 (copy), v10 (copy), characterAdded (copy), characterRemoving (copy) ]]
	local v1 = t3[p1]
	if not v1 then
		v1 = {}
		t3[p1] = v1
	end
	if p1.Character then
		v10:bindRoot(p1.Character)
	end
	table.insert(v1, p1.CharacterAdded:Connect(characterAdded))
	table.insert(v1, p1.CharacterRemoving:Connect(characterRemoving))
end
local function playerRemoving(p1) --[[ playerRemoving | Line: 323 | Upvalues: t3 (copy), v10 (copy) ]]
	local v1 = t3[p1]
	if v1 then
		for i, v in ipairs(v1) do
			v:Disconnect()
		end
		t3[p1] = nil
	end
	if p1.Character then
		v10:unbindRoot(p1.Character)
	end
end
for i, v in ipairs(Players:GetPlayers()) do
	task.spawn(playerAdded, v)
end
Players.PlayerAdded:Connect(playerAdded)
Players.PlayerRemoving:Connect(playerRemoving)

-- StarterPlayer.StarterPlayerScripts.LocalCameraController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Events = LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local CameraShaker = require(script:WaitForChild("CameraShaker"))
local v1 = false
local v2 = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(p1) --[[ Line: 15 ]]
	local CurrentCamera = workspace.CurrentCamera
	CurrentCamera.CFrame = CurrentCamera.CFrame * p1
end)
Events_2.UpdateFOV.OnClientEvent:Connect(function(p1) --[[ Line: 19 | Upvalues: TweenService (copy) ]]
	TweenService:Create(workspace.CurrentCamera, TweenInfo.new(4, Enum.EasingStyle.Linear), {
		FieldOfView = p1
	}):Play()
end)
function StartHeadTracking(p1) --[[ StartHeadTracking | Line: 23 | Upvalues: LocalPlayer (copy), v1 (ref), RunService (copy) ]]
	local Character = LocalPlayer.Character
	v1 = true
	workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
	if p1 ~= "Dynamic" then
		Character.HumanoidRootPart.Anchored = true
	end
	Character.Humanoid.AutoRotate = false
	local _ = workspace.CurrentCamera.CFrame
	while RunService.RenderStepped:Wait() and v1 do
		LocalPlayer:SetAttribute("TempBobbingDisable", true)
		LocalPlayer:SetAttribute("HeadTracking", true)
		local v2 = CFrame.new(0, 0, 0)
		if p1 == "MinusRootPart" then
			v2 = CFrame.Angles(-0.2617993877991494, 0, 0)
		elseif p1 == "PlusRootPart" then
			v2 = CFrame.new(0, -0.25, -0.75)
		end
		workspace.CurrentCamera.CFrame = Character.Head.CFrame * v2
	end
	workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
	Character.HumanoidRootPart.Anchored = false
	Character.Humanoid.AutoRotate = true
end
function StopHeadTracking() --[[ StopHeadTracking | Line: 60 | Upvalues: LocalPlayer (copy), v1 (ref) ]]
	LocalPlayer:SetAttribute("TempBobbingDisable", false)
	LocalPlayer:SetAttribute("HeadTracking", false)
	v1 = false
end
Events.StartHeadTracking.Event:Connect(StartHeadTracking)
Events.StopHeadTracking.Event:Connect(StopHeadTracking)
Events_2.StartHeadTracking.OnClientEvent:Connect(StartHeadTracking)
Events_2.StopHeadTracking.OnClientEvent:Connect(StopHeadTracking)
Events_2.CameraShake.OnClientEvent:Connect(function(p1, p2) --[[ Line: 72 | Upvalues: LocalPlayer (copy), v2 (copy), CameraShaker (copy) ]]
	LocalPlayer:SetAttribute("TempBobbingDisable", true)
	v2:Start()
	v2:Shake(CameraShaker.Presets[p1])
	task.wait(p2 or 5)
	v2:Stop()
	LocalPlayer:SetAttribute("TempBobbingDisable", false)
end)

-- Players.GIVE_ME1nuts.PlayerScripts.AudioPlayer
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local SoundService = game:GetService("SoundService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
game:GetService("Debris")
local LocalPlayer = Players.LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Events = ReplicatedStorage:WaitForChild("Events")
local t = {}
local t2 = {}
local Sounds = PlayerScripts:WaitForChild("Sounds")
LocalPlayer.CharacterAdded:Connect(function(p1) --[[ Line: 16 | Upvalues: LocalPlayer (copy), SoundService (copy) ]]
	LocalPlayer.CharacterAppearanceLoaded:Wait()
	SoundService:SetListener(Enum.ListenerType.ObjectCFrame, LocalPlayer.Character:WaitForChild("Head"))
end)
function PlaySound(p1, p2, p3, p4, p5, p6) --[[ PlaySound | Line: 21 | Upvalues: Sounds (copy), t (copy) ]]
	if typeof(p1) == "string" then
		p1 = Sounds:FindFirstChild(p1)
	end
	if p1 and p2 then
		if not t[p1.Name] then
			t[p1.Name] = 0
		end
		if not (p4 and p4 <= t[p1.Name]) then
			local v2 = t
			local v3 = p1.Name
			v2[v3] = v2[v3] + 1
			local v4 = p1:Clone()
			if p3 then
				v4.PlaybackSpeed = v4.PlaybackSpeed + math.random(-50, 50) / 1000
			end
			v4.Parent = if p6 then p6 else p1.Parent
			if p5 then
				v4.TimePosition = p5
			end
			v4.Playing = true
			v4.Ended:Wait()
			v4:Destroy()
			local v6 = t
			local v7 = p1.Name
			v6[v7] = v6[v7] - 1
		end
	elseif p1 then
		p1:Play()
	end
end
function StopSound(p1, p2) --[[ StopSound | Line: 63 | Upvalues: Sounds (copy), t2 (copy), TweenService (copy) ]]
	if typeof(p1) == "string" then
		p1 = Sounds:FindFirstChild(p1)
	end
	if t2[p1] then
		t2[p1]:Cancel()
	end
	t2[p1] = TweenService:Create(p1, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
		Volume = 0
	})
	t2[p1]:Play()
	if t2[p1].Completed:Wait() == Enum.PlaybackState.Completed then
		p1:Stop()
	end
end
Events.DisableSoundObjects.OnClientEvent:Connect(function(p1) --[[ Line: 82 ]]
	if typeof(p1) ~= "table" then
		p1 = { p1 }
	end
	for v1, v2 in p1 do
		v2.Volume = 0
	end
end)
Events.PlaySound.OnClientEvent:Connect(PlaySound)
Events.StopSound.OnClientEvent:Connect(StopSound)
script.PlaySoundFromServer.Event:Connect(PlaySound)
script.StopSound.Event:Connect(StopSound)
script.PlaySound.Event:Connect(PlaySound)
for v1, v2 in Sounds:GetChildren() do
	if v2:IsA("Folder") then
		for v3, v4 in v2:GetChildren() do
			v4:SetAttribute("DefaultVolume", v4.Volume)
		end
		continue
	end
	v2:SetAttribute("DefaultVolume", v2.Volume)
end

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Energy Drink
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local Maid = require(Modules:WaitForChild("Maid"))
function CharacterAdded(p1) --[[ CharacterAdded | Line: 14 | Upvalues: Maid (copy) ]]
	p1.ChildAdded:Connect(function(p1) --[[ Line: 15 | Upvalues: Maid (ref) ]]
		if p1:GetAttribute("ItemName") == "Energy Drink" then
			local Handle = p1:WaitForChild("Handle")
			local v1 = Maid.new()
			local function ChangeSoundVolumes(p1) --[[ ChangeSoundVolumes | Line: 23 | Upvalues: Handle (copy) ]]
				for v1, v2 in Handle:GetChildren() do
					if v2:IsA("Sound") then
						v2.Volume = 0
					end
				end
			end
			ChangeSoundVolumes(0)
			v1:GiveTask(p1.AncestryChanged:Connect(function() --[[ Line: 35 | Upvalues: p1 (copy), ChangeSoundVolumes (copy), v1 (copy) ]]
				if not p1:GetAttribute("Uninteractable") then
					ChangeSoundVolumes(1)
				end
				v1:CleanUp()
			end))
		end
	end)
end
LocalPlayer.CharacterAdded:Connect(CharacterAdded)
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 47 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), Events_2 (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) then
		Events_2.ConsumeEnergyDrink:FireServer()
	end
end
UserInputService.InputBegan:Connect(ProcessInput)
Events.UseItem.Event:Connect(ProcessInput)

-- ReplicatedStorage.Assets.GhostSkins.Rattle.Nutcracker
--
local Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
local BindPartsToRig = require(Modules:WaitForChild("BindPartsToRig"))
return function(p1) --[[ Line: 6 | Upvalues: BindPartsToRig (copy) ]]
	local VisibleParts = p1:WaitForChild("VisibleParts")
	for v1, v2 in { "Puppet_Left Shoulder", "Puppet_Right Shoulder", "Puppet_Dress" } do
		local v3 = VisibleParts:WaitForChild(v2)
		v3:GetPropertyChangedSignal("Transparency"):Connect(function() --[[ Line: 13 | Upvalues: v3 (copy) ]]
			v3.Transparency = 1
		end)
		for v4, v5 in { v3:FindFirstChildWhichIsA("Light", true), v3:FindFirstChildWhichIsA("ParticleEmitter", true) } do
			if v5 then
				v5:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 22 | Upvalues: v5 (copy) ]]
					v5.Enabled = false
				end)
			end
		end
		v3:SetAttribute("PhotoCameraIgnore", true)
	end
	BindPartsToRig(p1, script:WaitForChild("Parts"))
end

-- StarterPlayer.StarterPlayerScripts.MobileControls
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local LocalToolController = PlayerScripts:WaitForChild("LocalToolController")
local Events = PlayerScripts:WaitForChild("Events")
local t = {
	Crouch = {
		Image = "rbxassetid://101258924812616",
		Press = "rbxassetid://98024109738210"
	},
	Stand = {
		Image = "rbxassetid://120203032424160",
		Press = "rbxassetid://137851689297624"
	}
}
local MobileButtons = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MobileButtons")
local Screen = MobileButtons:WaitForChild("Screen")
local DropItem = Screen:WaitForChild("DropItem")
local UseItem = Screen:WaitForChild("UseItem")
local Crouch = Screen:WaitForChild("Crouch")
local Sprint = Screen:WaitForChild("Sprint")
local function ResizeButton(p1) --[[ ResizeButton | Line: 34 | Upvalues: Screen (copy), Sprint (copy) ]]
	local v1 = if math.min(Screen.AbsoluteSize.X, Screen.AbsoluteSize.Y) <= 500 then true else false
	local v2 = if v1 then 70 else 120
	if p1.Name == "Sprint" then
		p1.Position = v1 and UDim2.new(1, -(v2 * 1.5 - 10), 1, -v2 - 20) or UDim2.new(1, -(v2 * 1.5 - 10), 1, -v2 * 1.75)
		p1.Size = UDim2.fromOffset(v2, v2)
	else
		local v4 = v2 * 0.75
		p1.Size = UDim2.fromOffset(v4, v4)
		local v5 = p1:GetAttribute("Offset")
		p1.Position = Sprint.Position - UDim2.fromOffset(v4 * v5.X, v4 * v5.Y)
	end
end
ResizeButton(Sprint)
ResizeButton(Crouch)
ResizeButton(UseItem)
ResizeButton(DropItem)
Screen:GetPropertyChangedSignal("AbsoluteSize"):Connect(function() --[[ Line: 56 | Upvalues: ResizeButton (copy), Sprint (copy), Crouch (copy), UseItem (copy), DropItem (copy) ]]
	ResizeButton(Sprint)
	ResizeButton(Crouch)
	ResizeButton(UseItem)
	ResizeButton(DropItem)
end)
DropItem.MouseButton1Down:Connect(function() --[[ Line: 63 | Upvalues: LocalToolController (copy) ]]
	LocalToolController.DropItem:Fire()
end)
UseItem.MouseButton1Down:Connect(function() --[[ Line: 67 | Upvalues: Events (copy) ]]
	Events.UseItem:Fire()
end)
UseItem.MouseButton1Up:Connect(function() --[[ Line: 71 | Upvalues: Events (copy) ]]
	Events.UseItemEnded:Fire()
end)
Crouch.MouseButton1Down:Connect(function() --[[ Line: 75 | Upvalues: Events (copy) ]]
	Events.ToggleCrouch:Fire()
end)
if not LocalPlayer:GetAttribute("ToggleCrouch") then
	Crouch.MouseButton1Up:Connect(function() --[[ Line: 80 | Upvalues: Events (copy) ]]
		Events.ToggleCrouch:Fire()
	end)
end
Sprint.MouseButton1Down:Connect(function() --[[ Line: 85 | Upvalues: Events (copy) ]]
	Events.ToggleSprint:Fire()
end)
Sprint.MouseButton1Up:Connect(function() --[[ Line: 89 | Upvalues: Events (copy) ]]
	Events.ToggleSprint:Fire()
end)
LocalPlayer:GetAttributeChangedSignal("EquippedObject"):Connect(function() --[[ Line: 93 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), DropItem (copy), UseItem (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	DropItem.Visible = v1 and v1 ~= "" and true or false
	if v1 and v1:GetAttribute("NoToggle") then
		UseItem.Visible = false
	else
		UseItem.Visible = if v1 and v1 ~= "" then true else false
	end
end)
LocalPlayer:GetAttributeChangedSignal("Crouching"):Connect(function() --[[ Line: 106 | Upvalues: LocalPlayer (copy), t (copy), Crouch (copy) ]]
	local v2 = t[if LocalPlayer:GetAttribute("Crouching") then "Stand" else "Crouch"]
	Crouch.Image = v2.Image
	Crouch.PressedImage = v2.Press
end)
if UserInputService.TouchEnabled then
	MobileButtons.Enabled = true
end
Events.LastInputTypeChanged.Event:Connect(function(p1) --[[ Line: 119 | Upvalues: MobileButtons (copy) ]]
	if p1 == Enum.UserInputType.Touch or p1 ~= Enum.UserInputType.Keyboard and p1 ~= Enum.UserInputType.Gamepad1 then
		MobileButtons.Enabled = true
	else
		MobileButtons.Enabled = false
	end
end)

-- ReplicatedStorage.Assets.GhostSkins.Dr Ratched.PlagueDoctor
--
local Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
local BindPartsToRig = require(Modules:WaitForChild("BindPartsToRig"))
return function(p1) --[[ Line: 6 | Upvalues: BindPartsToRig (copy) ]]
	local VisibleParts = p1:WaitForChild("VisibleParts")
	for v1, v2 in { "Head", "Left Arm", "Left Leg", "Right Arm", "Right Leg", "Stetho", "Teeth", "Torso" } do
		local v3 = VisibleParts:WaitForChild(v2)
		v3:GetPropertyChangedSignal("Transparency"):Connect(function() --[[ Line: 13 | Upvalues: v3 (copy) ]]
			v3.Transparency = 1
		end)
		v3:SetAttribute("PhotoCameraIgnore", true)
	end
	BindPartsToRig(p1, script:WaitForChild("Parts"))
end

-- ReplicatedStorage.Modules.GhostTypes.Phantom
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.EMFLevel5, EvidenceTypes.Handprints, EvidenceTypes.GhostOrb }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 0
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		GroupHuntCoefficient = 0.5,
		WalkSpeedWhileBlinking = 13.5
	}
end
return t

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Journal.JournalGui
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
game:GetService("GamepadService")
game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local Events = ReplicatedStorage:WaitForChild("Events")
local Events_2 = PlayerScripts:WaitForChild("Events")
local AudioPlayer = PlayerScripts:WaitForChild("AudioPlayer")
local GhostTypes = Modules:WaitForChild("GhostTypes")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local HintInfo = require(script:WaitForChild("HintInfo"))
local Journal = PlayerGui:WaitForChild("Journal")
local Holder = Journal:WaitForChild("Holder")
local RightLabels = script:WaitForChild("RightLabels")
local LeftLabels = script:WaitForChild("LeftLabels")
local Pages = Holder:WaitForChild("Pages")
local Page3 = Pages:WaitForChild("Page3")
local Left = Page3:WaitForChild("Left")
local Right = Page3:WaitForChild("Right")
local Page1 = Left:WaitForChild("Page1")
local Page2 = Left:WaitForChild("Page2")
local Page1_2 = Right:WaitForChild("Page1")
local Page2_2 = Right:WaitForChild("Page2")
local Page4 = Pages:WaitForChild("Page4")
local Left_2 = Page4:WaitForChild("Left")
local Right_2 = Page4:WaitForChild("Right")
local Page = Left_2:WaitForChild("Page")
local Page_2 = Right_2:WaitForChild("Page")
local EvidenceTypes_2 = Page:WaitForChild("EvidenceTypes")
local GhostTypes_2 = Page_2:WaitForChild("GhostTypes")
local t = {}
local t2 = {}
local v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21, v22, v23, v24, v25, v26
if UserInputService.KeyboardEnabled then
	v1 = Enum.UserInputType.Keyboard
	if v1 then
		v2 = EvidenceTypes_2
	end
	v3 = false
	function ToggleJournal() --[[ ToggleJournal | Line: 45 | Upvalues: Journal (copy), Events_2 (copy), AudioPlayer (copy) ]]
		Journal.Enabled = not Journal.Enabled
		Events_2.AttemptMouseIconToggle:Fire("Journal", Journal.Enabled)
		if Journal.Enabled then
			AudioPlayer.PlaySound:Fire("ItemPickup", true, true, 3)
		end
	end
	function GetCurrentPage() --[[ GetCurrentPage | Line: 55 | Upvalues: Pages (copy) ]]
		for v1, v2 in Pages:GetChildren() do
			if v2.Visible then
				return v2
			end
		end
	end
	function SetUpLabel(p1_2) --[[ SetUpLabel | Line: 65 | Upvalues: AudioPlayer (copy) ]]
		local Detection = p1_2:WaitForChild("Detection")
		local Position = p1_2.Position
		Detection.MouseEnter:Connect(function() --[[ Line: 69 | Upvalues: Position (copy), p1_2 (copy), AudioPlayer (ref) ]]
			p1_2:TweenPosition(Position + (math.round(Position.X.Scale) == 1 and UDim2.fromScale(-0.05, 0) or UDim2.fromScale(0.05, 0)), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, true)
			AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
		end)
		Detection.MouseLeave:Connect(function() --[[ Line: 76 | Upvalues: Detection (copy), p1_2 (copy), Position (copy) ]]
			if Detection.Parent == p1_2 then
				p1_2:TweenPosition(Position, Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, true)
			end
		end)
		Detection.MouseButton1Click:Connect(function() --[[ Line: 84 | Upvalues: p1_2 (copy) ]]
			ChangePage(p1_2.Name)
		end)
	end
	function AddLabelsToPage(p1_2) --[[ AddLabelsToPage | Line: 89 | Upvalues: RightLabels (copy), LeftLabels (copy) ]]
		local v2 = tonumber((string.gsub(p1_2.Name, "%D", "")))
		p1_2.Right.Labels:ClearAllChildren()
		p1_2.Left.Labels:ClearAllChildren()
		for v3, v4 in RightLabels:GetChildren() do
			if not (tonumber((string.gsub(v4.Name, "%D", ""))) <= v2) then
				local v6 = v4:Clone()
				v6.Parent = p1_2.Right.Labels
				SetUpLabel(v6)
			end
		end
		for v7, v8 in LeftLabels:GetChildren() do
			if not (v2 <= tonumber((string.gsub(v8.Name, "%D", "")))) then
				local v10 = v8:Clone()
				v10.Parent = p1_2.Left.Labels
				SetUpLabel(v10)
			end
		end
	end
	function ChangePage(p1_2) --[[ ChangePage | Line: 129 | Upvalues: v3 (ref), Pages (copy), AudioPlayer (copy) ]]
		if not v3 then
			v3 = true
			local v1 = GetCurrentPage()
			local v2 = Pages:FindFirstChild(p1_2)
			AddLabelsToPage(v2)
			local v6 = tonumber((string.sub(v1.Name, 5, #v1.Name)))
			local v8 = tonumber((string.sub(p1_2, 5, #p1_2)))
			if v6 < v8 then
				for v10, v11 in v1.Right.Labels:GetChildren() do
					if not v2.Left.Labels:FindFirstChild(v11.Name) then
						v11:Destroy()
					end
				end
				for v12_2, v13 in v2.Left.Labels:GetChildren() do
					if v1.Left.Labels:FindFirstChild(v13.Name) then
						v13.Visible = false
					end
				end
			else
				for v14, v15 in v1.Left.Labels:GetChildren() do
					if (not v2.Right.Labels:FindFirstChild(v15.Name) or v2.Left.Labels:FindFirstChild(v15.Name)) and v15.Name ~= p1_2 then
						v15:Destroy()
					end
				end
				for v16, v17 in v2.Right.Labels:GetChildren() do
					if v1.Right.Labels:FindFirstChild(v17.Name) or v1.Right.ActiveLabel:FindFirstChild(v17.Name) then
						v17.Visible = false
					end
				end
			end
			AudioPlayer.PlaySound:Fire("PageTurn", true, true, 3)
			v1.ZIndex = 2
			v2.ZIndex = 1
			v2.Visible = true
			local Right = v1:FindFirstChild("Right")
			local Left = v1:FindFirstChild("Left")
			local Right_2 = v2:FindFirstChild("Right")
			local Left_2 = v2:FindFirstChild("Left")
			local v18 = if v6 < v8 then { Right, Left_2 } else { Left, Right_2 }
			Right_2.Size = v6 < v8 and UDim2.fromScale(0.5, 1) or UDim2.fromScale(0, 1)
			Left_2.Size = v6 < v8 and UDim2.fromScale(0, 1) or UDim2.fromScale(0.5, 1)
			Left.Size = UDim2.fromScale(0.5, 1)
			Right.Size = UDim2.fromScale(0.5, 1)
			v18[1]:TweenSize(UDim2.fromScale(0, 1), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, true)
			task.wait(0.1)
			v1.ZIndex = 1
			v2.ZIndex = 2
			v18[2]:TweenSize(UDim2.fromScale(0.5, 1), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, true)
			task.wait(0.1)
			for v23, v24 in v2.Right.Labels:GetChildren() do
				v24.Visible = true
			end
			for v25, v26 in v2.Left.Labels:GetChildren() do
				v26.Visible = true
			end
			v1.Visible = false
			v3 = false
		end
	end
	function UpdateGhostType() --[[ UpdateGhostType | Line: 211 | Upvalues: GhostTypes_2 (copy), t2 (copy) ]]
		for v1, v2 in GhostTypes_2:GetChildren() do
			if v2:IsA("Frame") then
				local v3 = t2[v2.Name]
				v2.Strikethrough.Visible = v3 == false
				v2.Highlight.Visible = if v3 == true then true else false
			end
		end
	end
	function ToggleGhostsByEvidence() --[[ ToggleGhostsByEvidence | Line: 224 | Upvalues: GhostTypes_2 (copy), GhostTypes (copy), t (copy), EvidenceTypes (copy) ]]
		for v1, v2 in GhostTypes_2:GetChildren() do
			if v2:IsA("Frame") then
				local v3 = GhostTypes:FindFirstChild(v2.Name)
				local v4 = if v3 then require(v3) else v3
				if v4 then
					local v5 = true
					for v6, v7 in t do
						if v7 == true and not table.find(v4.Evidence, EvidenceTypes[v6]) then
							v5 = false
						end
						if v7 == false and table.find(v4.Evidence, EvidenceTypes[v6]) then
							v5 = false
						end
						v2.TextLabel.TextTransparency = if v5 then 0 else 0.7
						v2.Highlight.ImageTransparency = if v5 then 0.65 else 0.9
						v2.Strikethrough.ImageTransparency = if v5 then 0 else 0.7
					end
				end
			end
		end
	end
	UserInputService.InputBegan:Connect(function(p1_2, p2_2) --[[ Line: 255 ]]
		if not p2_2 and p1_2.KeyCode == Enum.KeyCode.J then
			ToggleJournal()
		end
	end)
	Events_2.ToggleJournal.Event:Connect(ToggleJournal)
	Events_2.LastInputTypeChanged.Event:Connect(function(p1_2) --[[ Line: 265 | Upvalues: v1 (ref) ]]
		v1 = p1_2
	end)
	AddLabelsToPage(GetCurrentPage())
	function ChangeSelectedTypePage(p1_2, p2_2) --[[ ChangeSelectedTypePage | Line: 271 ]]
		if typeof(p2_2) == "string" then
			p2_2 = p1_2:FindFirstChild("Page")
		end
		for v1, v2 in p1_2:GetChildren() do
			if v2 == p2_2 then
				v2.Visible = true
			end
			v2.Visible = false
		end
	end
	v4 = Pages:WaitForChild("Page1")
	v5 = v4:WaitForChild("Left")
	v6 = v4:WaitForChild("Right")
	v7 = v5:WaitForChild("Page")
	v8 = v6:WaitForChild("Page")
	for v27, v28 in v7.GhostTypes:GetChildren() do
		if v28:IsA("Frame") then
			v9 = v8:FindFirstChild(v28.Name)
			v10 = v28:WaitForChild("TextLabel")
			v9:GetPropertyChangedSignal("Visible"):Connect(function() --[[ Line: 302 | Upvalues: v10 (copy), v9 (copy) ]]
				v10.TextColor3 = v9.Visible and Color3.new(0.75, 0, 0) or Color3.new(0/255, 0/255, 0/255)
			end)
			v28.MouseEnter:Connect(function() --[[ Line: 306 | Upvalues: AudioPlayer (copy), HintInfo (copy), v28 (copy), Holder (copy), v10 (copy) ]]
				AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
				Holder.HintText.Text = HintInfo[v28.Name]
				v10.TextColor3 = Color3.new(0.75, 0, 0)
			end)
			v28.MouseLeave:Connect(function() --[[ Line: 315 | Upvalues: HintInfo (copy), v28 (copy), Holder (copy), v10 (copy), v9 (copy) ]]
				if HintInfo[v28.Name] == Holder.HintText.Text then
					Holder.HintText.Text = ""
				end
				v10.TextColor3 = v9.Visible and Color3.new(0.75, 0, 0) or Color3.new(0/255, 0/255, 0/255)
			end)
			v28.Detection.MouseButton1Click:Connect(function() --[[ Line: 325 | Upvalues: AudioPlayer (copy), v8 (copy), v9 (copy) ]]
				AudioPlayer.PlaySound:Fire("PageTurn", true, true, 3)
				ChangeSelectedTypePage(v8, v9)
			end)
		end
	end
	v11 = Pages:WaitForChild("Page2")
	v12 = v11:WaitForChild("Left")
	v13 = v11:WaitForChild("Right")
	v14 = v12:WaitForChild("Page")
	v15 = v13:WaitForChild("Page")
	for v29, v30 in v14.EquipmentTypes:GetChildren() do
		if v30:IsA("Frame") then
			v16 = v15:FindFirstChild(v30.Name)
			v17 = v30:WaitForChild("TextLabel")
			v16:GetPropertyChangedSignal("Visible"):Connect(function() --[[ Line: 347 | Upvalues: v17 (copy), v16 (copy) ]]
				v17.TextColor3 = v16.Visible and Color3.new(0.75, 0, 0) or Color3.new(0/255, 0/255, 0/255)
			end)
			v30.MouseEnter:Connect(function() --[[ Line: 351 | Upvalues: AudioPlayer (copy), v17 (copy) ]]
				AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
				v17.TextColor3 = Color3.new(0.75, 0, 0)
			end)
			v30.MouseLeave:Connect(function() --[[ Line: 356 | Upvalues: v17 (copy), v16 (copy) ]]
				v17.TextColor3 = v16.Visible and Color3.new(0.75, 0, 0) or Color3.new(0/255, 0/255, 0/255)
			end)
			v30.Detection.MouseButton1Click:Connect(function() --[[ Line: 360 | Upvalues: AudioPlayer (copy), v15 (copy), v16 (copy) ]]
				AudioPlayer.PlaySound:Fire("PageTurn", true, true, 3)
				ChangeSelectedTypePage(v15, v16)
			end)
		end
	end
	v18 = {
		Page1:WaitForChild("1"),
		Page1:WaitForChild("2"),
		Page1:WaitForChild("3"),
		Page1_2:WaitForChild("4"),
		Page1_2:WaitForChild("5"),
		Page1_2:WaitForChild("6"),
		Page2:WaitForChild("7"),
		Page2:WaitForChild("8"),
		Page2:WaitForChild("9"),
		Page2_2:WaitForChild("10"),
		Page2_2:WaitForChild("11"),
		Page2_2:WaitForChild("12")
	}
	v19 = Page1_2:FindFirstChild("NextPage")
	v20 = Page2:FindFirstChild("LastPage")
	for v31, v32 in { v19, v20 } do
		v32.MouseEnter:Connect(function() --[[ Line: 387 | Upvalues: AudioPlayer (copy), v32 (copy) ]]
			AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
			v32.TextColor3 = Color3.fromRGB(75, 75, 75)
		end)
		v32.MouseLeave:Connect(function() --[[ Line: 392 | Upvalues: v32 (copy) ]]
			v32.TextColor3 = Color3.fromRGB(20, 20, 20)
		end)
		v32.MouseButton1Click:Connect(function() --[[ Line: 396 | Upvalues: Page1 (copy), Page1_2 (copy), Page2 (copy), Page2_2 (copy), v32 (copy), v20 (copy), AudioPlayer (copy) ]]
			for v1, v2 in { Page1, Page1_2, Page2, Page2_2 } do
				v2.Visible = if v32 == v20 and string.find(v2.Name, "1") or string.find(v2.Name, "2") then true else false
			end
			AudioPlayer.PlaySound:Fire("PageTurn", true, true, 3)
		end)
	end
	for v33, v34 in v18 do
		v34.Detection.MouseButton1Click:Connect(function() --[[ Line: 407 | Upvalues: v34 (copy), Events (copy) ]]
			if v34:GetAttribute("PhotoID") and not v34:GetAttribute("Reward") then
				Events.DeletePhoto:FireServer(v34:GetAttribute("PhotoID"))
			end
		end)
		v34.Detection.MouseEnter:Connect(function() --[[ Line: 415 | Upvalues: v34 (copy), AudioPlayer (copy) ]]
			if v34:GetAttribute("PhotoID") and not v34:GetAttribute("Reward") then
				AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
				v34.DiscardPrompt.Visible = true
			else
				print(v34:GetAttribute("PhotoID"), v34:GetAttribute("Reward"))
			end
		end)
		v34.Detection.MouseLeave:Connect(function() --[[ Line: 425 | Upvalues: v34 (copy) ]]
			v34.DiscardPrompt.Visible = false
		end)
	end
	for v35, v36 in v2:GetChildren() do
		if v36:IsA("Frame") then
			v21 = v36:WaitForChild("Container")
			v22 = v21:WaitForChild("EvidenceType")
			v23 = v21:WaitForChild("Icon")
			v36.MouseEnter:Connect(function() --[[ Line: 463 | Upvalues: AudioPlayer (copy), Page (copy), v36 (copy), v22 (copy), v23 (copy) ]]
				AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
				for v1, v2 in Page.EvidenceDescriptions:GetChildren() do
					if v2.Name == v36.Name then
						v2.Visible = true
					end
					v2.Visible = false
				end
				v22.TextColor3 = Color3.new(0.75, 0, 0)
				v23.ImageColor3 = Color3.new(0.75, 0, 0)
			end)
			v36.MouseLeave:Connect(function() --[[ Line: 479 | Upvalues: v22 (copy), v23 (copy) ]]
				v22.TextColor3 = Color3.new(0/255, 0/255, 0/255)
				v23.ImageColor3 = Color3.new(0/255, 0/255, 0/255)
			end)
			v21.Detection.MouseButton1Click:Connect(function() --[[ Line: 484 | Upvalues: t (copy), v36 (copy), Events (copy), v21 (copy) ]]
				local v1 = if t[v36.Name] == true then false elseif t[v36.Name] == false then 0 else true
				t[v36.Name] = v1
				if v1 == true then
					Events.EvidenceMarkedInJournal:FireServer(v36.Name)
				end
				ToggleGhostsByEvidence()
				v21.Highlight.Visible = v1 == true
				v21.CrossOut.Visible = v1 == false
			end)
		end
	end
	for v37, v38 in GhostTypes:GetChildren() do
		v24 = GhostTypes_2:FindFirstChild(v38.Name)
		v25 = v24:WaitForChild("Strikethrough")
		v26 = v24:WaitForChild("TextLabel")
		v24.MouseEnter:Connect(function() --[[ Line: 505 | Upvalues: AudioPlayer (copy), HintInfo (copy), v38 (copy), Holder (copy), v26 (copy), v25 (copy) ]]
			AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
			Holder.HintText.Text = HintInfo[v38.Name]
			v26.TextColor3 = Color3.new(0.75, 0, 0)
			v25.ImageColor3 = Color3.new(0.75, 0, 0)
		end)
		v24.MouseLeave:Connect(function() --[[ Line: 515 | Upvalues: HintInfo (copy), v38 (copy), Holder (copy), v26 (copy), v25 (copy) ]]
			if HintInfo[v38.Name] == Holder.HintText.Text then
				Holder.HintText.Text = ""
			end
			v26.TextColor3 = Color3.new(0/255, 0/255, 0/255)
			v25.ImageColor3 = Color3.new(0/255, 0/255, 0/255)
		end)
		v24.Detection.MouseButton1Click:Connect(function() --[[ Line: 526 | Upvalues: t2 (copy), v24 (copy), Events (copy) ]]
			local v1 = if t2[v24.Name] == true then false elseif t2[v24.Name] == false then nil else true
			if v1 ~= nil then
				for v2, v3 in t2 do
					if v3 then
						t2[v2] = nil
					end
				end
			end
			if v1 == true then
				Events.EvidenceMarkedInJournal:FireServer(v24.Name)
			end
			t2[v24.Name] = v1
			UpdateGhostType()
		end)
	end
	function Events.GetSelectedGhost.OnClientInvoke() --[[ Line: 548 | Upvalues: t2 (copy) ]]
		for v1, v2 in t2 do
			if v2 == true then
				return v1
			end
		end
	end
	return
end
if UserInputService.GamepadEnabled then
	v1 = Enum.UserInputType.Gamepad1
	v2 = EvidenceTypes_2
	if not v1 then
		v1 = Enum.UserInputType.Touch
	end
else
	v2 = EvidenceTypes_2
	v1 = Enum.UserInputType.Touch
end
v3 = false
function ToggleJournal() --[[ ToggleJournal | Line: 45 | Upvalues: Journal (copy), Events_2 (copy), AudioPlayer (copy) ]]
	Journal.Enabled = not Journal.Enabled
	Events_2.AttemptMouseIconToggle:Fire("Journal", Journal.Enabled)
	if Journal.Enabled then
		AudioPlayer.PlaySound:Fire("ItemPickup", true, true, 3)
	end
end
function GetCurrentPage() --[[ GetCurrentPage | Line: 55 | Upvalues: Pages (copy) ]]
	for v1, v2 in Pages:GetChildren() do
		if v2.Visible then
			return v2
		end
	end
end
function SetUpLabel(p1_2) --[[ SetUpLabel | Line: 65 | Upvalues: AudioPlayer (copy) ]]
	local Detection = p1_2:WaitForChild("Detection")
	local Position = p1_2.Position
	Detection.MouseEnter:Connect(function() --[[ Line: 69 | Upvalues: Position (copy), p1_2 (copy), AudioPlayer (ref) ]]
		p1_2:TweenPosition(Position + (math.round(Position.X.Scale) == 1 and UDim2.fromScale(-0.05, 0) or UDim2.fromScale(0.05, 0)), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, true)
		AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
	end)
	Detection.MouseLeave:Connect(function() --[[ Line: 76 | Upvalues: Detection (copy), p1_2 (copy), Position (copy) ]]
		if Detection.Parent == p1_2 then
			p1_2:TweenPosition(Position, Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, true)
		end
	end)
	Detection.MouseButton1Click:Connect(function() --[[ Line: 84 | Upvalues: p1_2 (copy) ]]
		ChangePage(p1_2.Name)
	end)
end
function AddLabelsToPage(p1_2) --[[ AddLabelsToPage | Line: 89 | Upvalues: RightLabels (copy), LeftLabels (copy) ]]
	local v2 = tonumber((string.gsub(p1_2.Name, "%D", "")))
	p1_2.Right.Labels:ClearAllChildren()
	p1_2.Left.Labels:ClearAllChildren()
	for v3, v4 in RightLabels:GetChildren() do
		if not (tonumber((string.gsub(v4.Name, "%D", ""))) <= v2) then
			local v6 = v4:Clone()
			v6.Parent = p1_2.Right.Labels
			SetUpLabel(v6)
		end
	end
	for v7, v8 in LeftLabels:GetChildren() do
		if not (v2 <= tonumber((string.gsub(v8.Name, "%D", "")))) then
			local v10 = v8:Clone()
			v10.Parent = p1_2.Left.Labels
			SetUpLabel(v10)
		end
	end
end
function ChangePage(p1_2) --[[ ChangePage | Line: 129 | Upvalues: v3 (ref), Pages (copy), AudioPlayer (copy) ]]
	if not v3 then
		v3 = true
		local v1 = GetCurrentPage()
		local v2 = Pages:FindFirstChild(p1_2)
		AddLabelsToPage(v2)
		local v6 = tonumber((string.sub(v1.Name, 5, #v1.Name)))
		local v8 = tonumber((string.sub(p1_2, 5, #p1_2)))
		if v6 < v8 then
			for v10, v11 in v1.Right.Labels:GetChildren() do
				if not v2.Left.Labels:FindFirstChild(v11.Name) then
					v11:Destroy()
				end
			end
			for v12_2, v13 in v2.Left.Labels:GetChildren() do
				if v1.Left.Labels:FindFirstChild(v13.Name) then
					v13.Visible = false
				end
			end
		else
			for v14, v15 in v1.Left.Labels:GetChildren() do
				if (not v2.Right.Labels:FindFirstChild(v15.Name) or v2.Left.Labels:FindFirstChild(v15.Name)) and v15.Name ~= p1_2 then
					v15:Destroy()
				end
			end
			for v16, v17 in v2.Right.Labels:GetChildren() do
				if v1.Right.Labels:FindFirstChild(v17.Name) or v1.Right.ActiveLabel:FindFirstChild(v17.Name) then
					v17.Visible = false
				end
			end
		end
		AudioPlayer.PlaySound:Fire("PageTurn", true, true, 3)
		v1.ZIndex = 2
		v2.ZIndex = 1
		v2.Visible = true
		local Right = v1:FindFirstChild("Right")
		local Left = v1:FindFirstChild("Left")
		local Right_2 = v2:FindFirstChild("Right")
		local Left_2 = v2:FindFirstChild("Left")
		local v18 = if v6 < v8 then { Right, Left_2 } else { Left, Right_2 }
		Right_2.Size = v6 < v8 and UDim2.fromScale(0.5, 1) or UDim2.fromScale(0, 1)
		Left_2.Size = v6 < v8 and UDim2.fromScale(0, 1) or UDim2.fromScale(0.5, 1)
		Left.Size = UDim2.fromScale(0.5, 1)
		Right.Size = UDim2.fromScale(0.5, 1)
		v18[1]:TweenSize(UDim2.fromScale(0, 1), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, true)
		task.wait(0.1)
		v1.ZIndex = 1
		v2.ZIndex = 2
		v18[2]:TweenSize(UDim2.fromScale(0.5, 1), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, true)
		task.wait(0.1)
		for v23, v24 in v2.Right.Labels:GetChildren() do
			v24.Visible = true
		end
		for v25, v26 in v2.Left.Labels:GetChildren() do
			v26.Visible = true
		end
		v1.Visible = false
		v3 = false
	end
end
function UpdateGhostType() --[[ UpdateGhostType | Line: 211 | Upvalues: GhostTypes_2 (copy), t2 (copy) ]]
	for v1, v2 in GhostTypes_2:GetChildren() do
		if v2:IsA("Frame") then
			local v3 = t2[v2.Name]
			v2.Strikethrough.Visible = v3 == false
			v2.Highlight.Visible = if v3 == true then true else false
		end
	end
end
function ToggleGhostsByEvidence() --[[ ToggleGhostsByEvidence | Line: 224 | Upvalues: GhostTypes_2 (copy), GhostTypes (copy), t (copy), EvidenceTypes (copy) ]]
	for v1, v2 in GhostTypes_2:GetChildren() do
		if v2:IsA("Frame") then
			local v3 = GhostTypes:FindFirstChild(v2.Name)
			local v4 = if v3 then require(v3) else v3
			if v4 then
				local v5 = true
				for v6, v7 in t do
					if v7 == true and not table.find(v4.Evidence, EvidenceTypes[v6]) then
						v5 = false
					end
					if v7 == false and table.find(v4.Evidence, EvidenceTypes[v6]) then
						v5 = false
					end
					v2.TextLabel.TextTransparency = if v5 then 0 else 0.7
					v2.Highlight.ImageTransparency = if v5 then 0.65 else 0.9
					v2.Strikethrough.ImageTransparency = if v5 then 0 else 0.7
				end
			end
		end
	end
end
UserInputService.InputBegan:Connect(function(p1_2, p2_2) --[[ Line: 255 ]]
	if not p2_2 and p1_2.KeyCode == Enum.KeyCode.J then
		ToggleJournal()
	end
end)
Events_2.ToggleJournal.Event:Connect(ToggleJournal)
Events_2.LastInputTypeChanged.Event:Connect(function(p1_2) --[[ Line: 265 | Upvalues: v1 (ref) ]]
	v1 = p1_2
end)
AddLabelsToPage(GetCurrentPage())
function ChangeSelectedTypePage(p1_2, p2_2) --[[ ChangeSelectedTypePage | Line: 271 ]]
	if typeof(p2_2) == "string" then
		p2_2 = p1_2:FindFirstChild("Page")
	end
	for v1, v2 in p1_2:GetChildren() do
		if v2 == p2_2 then
			v2.Visible = true
		end
		v2.Visible = false
	end
end
v4 = Pages:WaitForChild("Page1")
v5 = v4:WaitForChild("Left")
v6 = v4:WaitForChild("Right")
v7 = v5:WaitForChild("Page")
v8 = v6:WaitForChild("Page")
for v27, v28 in v7.GhostTypes:GetChildren() do
	if v28:IsA("Frame") then
		v9 = v8:FindFirstChild(v28.Name)
		v10 = v28:WaitForChild("TextLabel")
		v9:GetPropertyChangedSignal("Visible"):Connect(function() --[[ Line: 302 | Upvalues: v10 (copy), v9 (copy) ]]
			v10.TextColor3 = v9.Visible and Color3.new(0.75, 0, 0) or Color3.new(0/255, 0/255, 0/255)
		end)
		v28.MouseEnter:Connect(function() --[[ Line: 306 | Upvalues: AudioPlayer (copy), HintInfo (copy), v28 (copy), Holder (copy), v10 (copy) ]]
			AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
			Holder.HintText.Text = HintInfo[v28.Name]
			v10.TextColor3 = Color3.new(0.75, 0, 0)
		end)
		v28.MouseLeave:Connect(function() --[[ Line: 315 | Upvalues: HintInfo (copy), v28 (copy), Holder (copy), v10 (copy), v9 (copy) ]]
			if HintInfo[v28.Name] == Holder.HintText.Text then
				Holder.HintText.Text = ""
			end
			v10.TextColor3 = v9.Visible and Color3.new(0.75, 0, 0) or Color3.new(0/255, 0/255, 0/255)
		end)
		v28.Detection.MouseButton1Click:Connect(function() --[[ Line: 325 | Upvalues: AudioPlayer (copy), v8 (copy), v9 (copy) ]]
			AudioPlayer.PlaySound:Fire("PageTurn", true, true, 3)
			ChangeSelectedTypePage(v8, v9)
		end)
	end
end
v11 = Pages:WaitForChild("Page2")
v12 = v11:WaitForChild("Left")
v13 = v11:WaitForChild("Right")
v14 = v12:WaitForChild("Page")
v15 = v13:WaitForChild("Page")
for v29, v30 in v14.EquipmentTypes:GetChildren() do
	if v30:IsA("Frame") then
		v16 = v15:FindFirstChild(v30.Name)
		v17 = v30:WaitForChild("TextLabel")
		v16:GetPropertyChangedSignal("Visible"):Connect(function() --[[ Line: 347 | Upvalues: v17 (copy), v16 (copy) ]]
			v17.TextColor3 = v16.Visible and Color3.new(0.75, 0, 0) or Color3.new(0/255, 0/255, 0/255)
		end)
		v30.MouseEnter:Connect(function() --[[ Line: 351 | Upvalues: AudioPlayer (copy), v17 (copy) ]]
			AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
			v17.TextColor3 = Color3.new(0.75, 0, 0)
		end)
		v30.MouseLeave:Connect(function() --[[ Line: 356 | Upvalues: v17 (copy), v16 (copy) ]]
			v17.TextColor3 = v16.Visible and Color3.new(0.75, 0, 0) or Color3.new(0/255, 0/255, 0/255)
		end)
		v30.Detection.MouseButton1Click:Connect(function() --[[ Line: 360 | Upvalues: AudioPlayer (copy), v15 (copy), v16 (copy) ]]
			AudioPlayer.PlaySound:Fire("PageTurn", true, true, 3)
			ChangeSelectedTypePage(v15, v16)
		end)
	end
end
v18 = {
	Page1:WaitForChild("1"),
	Page1:WaitForChild("2"),
	Page1:WaitForChild("3"),
	Page1_2:WaitForChild("4"),
	Page1_2:WaitForChild("5"),
	Page1_2:WaitForChild("6"),
	Page2:WaitForChild("7"),
	Page2:WaitForChild("8"),
	Page2:WaitForChild("9"),
	Page2_2:WaitForChild("10"),
	Page2_2:WaitForChild("11"),
	Page2_2:WaitForChild("12")
}
v19 = Page1_2:FindFirstChild("NextPage")
v20 = Page2:FindFirstChild("LastPage")
for v31, v32 in { v19, v20 } do
	v32.MouseEnter:Connect(function() --[[ Line: 387 | Upvalues: AudioPlayer (copy), v32 (copy) ]]
		AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
		v32.TextColor3 = Color3.fromRGB(75, 75, 75)
	end)
	v32.MouseLeave:Connect(function() --[[ Line: 392 | Upvalues: v32 (copy) ]]
		v32.TextColor3 = Color3.fromRGB(20, 20, 20)
	end)
	v32.MouseButton1Click:Connect(function() --[[ Line: 396 | Upvalues: Page1 (copy), Page1_2 (copy), Page2 (copy), Page2_2 (copy), v32 (copy), v20 (copy), AudioPlayer (copy) ]]
		for v1, v2 in { Page1, Page1_2, Page2, Page2_2 } do
			v2.Visible = if v32 == v20 and string.find(v2.Name, "1") or string.find(v2.Name, "2") then true else false
		end
		AudioPlayer.PlaySound:Fire("PageTurn", true, true, 3)
	end)
end
for v33, v34 in v18 do
	v34.Detection.MouseButton1Click:Connect(function() --[[ Line: 407 | Upvalues: v34 (copy), Events (copy) ]]
		if v34:GetAttribute("PhotoID") and not v34:GetAttribute("Reward") then
			Events.DeletePhoto:FireServer(v34:GetAttribute("PhotoID"))
		end
	end)
	v34.Detection.MouseEnter:Connect(function() --[[ Line: 415 | Upvalues: v34 (copy), AudioPlayer (copy) ]]
		if v34:GetAttribute("PhotoID") and not v34:GetAttribute("Reward") then
			AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
			v34.DiscardPrompt.Visible = true
		else
			print(v34:GetAttribute("PhotoID"), v34:GetAttribute("Reward"))
		end
	end)
	v34.Detection.MouseLeave:Connect(function() --[[ Line: 425 | Upvalues: v34 (copy) ]]
		v34.DiscardPrompt.Visible = false
	end)
end
for v35, v36 in v2:GetChildren() do
	if v36:IsA("Frame") then
		v21 = v36:WaitForChild("Container")
		v22 = v21:WaitForChild("EvidenceType")
		v23 = v21:WaitForChild("Icon")
		v36.MouseEnter:Connect(function() --[[ Line: 463 | Upvalues: AudioPlayer (copy), Page (copy), v36 (copy), v22 (copy), v23 (copy) ]]
			AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
			for v1, v2 in Page.EvidenceDescriptions:GetChildren() do
				if v2.Name == v36.Name then
					v2.Visible = true
				end
				v2.Visible = false
			end
			v22.TextColor3 = Color3.new(0.75, 0, 0)
			v23.ImageColor3 = Color3.new(0.75, 0, 0)
		end)
		v36.MouseLeave:Connect(function() --[[ Line: 479 | Upvalues: v22 (copy), v23 (copy) ]]
			v22.TextColor3 = Color3.new(0/255, 0/255, 0/255)
			v23.ImageColor3 = Color3.new(0/255, 0/255, 0/255)
		end)
		v21.Detection.MouseButton1Click:Connect(function() --[[ Line: 484 | Upvalues: t (copy), v36 (copy), Events (copy), v21 (copy) ]]
			local v1 = if t[v36.Name] == true then false elseif t[v36.Name] == false then 0 else true
			t[v36.Name] = v1
			if v1 == true then
				Events.EvidenceMarkedInJournal:FireServer(v36.Name)
			end
			ToggleGhostsByEvidence()
			v21.Highlight.Visible = v1 == true
			v21.CrossOut.Visible = v1 == false
		end)
	end
end
for v37, v38 in GhostTypes:GetChildren() do
	v24 = GhostTypes_2:FindFirstChild(v38.Name)
	v25 = v24:WaitForChild("Strikethrough")
	v26 = v24:WaitForChild("TextLabel")
	v24.MouseEnter:Connect(function() --[[ Line: 505 | Upvalues: AudioPlayer (copy), HintInfo (copy), v38 (copy), Holder (copy), v26 (copy), v25 (copy) ]]
		AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
		Holder.HintText.Text = HintInfo[v38.Name]
		v26.TextColor3 = Color3.new(0.75, 0, 0)
		v25.ImageColor3 = Color3.new(0.75, 0, 0)
	end)
	v24.MouseLeave:Connect(function() --[[ Line: 515 | Upvalues: HintInfo (copy), v38 (copy), Holder (copy), v26 (copy), v25 (copy) ]]
		if HintInfo[v38.Name] == Holder.HintText.Text then
			Holder.HintText.Text = ""
		end
		v26.TextColor3 = Color3.new(0/255, 0/255, 0/255)
		v25.ImageColor3 = Color3.new(0/255, 0/255, 0/255)
	end)
	v24.Detection.MouseButton1Click:Connect(function() --[[ Line: 526 | Upvalues: t2 (copy), v24 (copy), Events (copy) ]]
		local v1 = if t2[v24.Name] == true then false elseif t2[v24.Name] == false then nil else true
		if v1 ~= nil then
			for v2, v3 in t2 do
				if v3 then
					t2[v2] = nil
				end
			end
		end
		if v1 == true then
			Events.EvidenceMarkedInJournal:FireServer(v24.Name)
		end
		t2[v24.Name] = v1
		UpdateGhostType()
	end)
end
function Events.GetSelectedGhost.OnClientInvoke() --[[ Line: 548 | Upvalues: t2 (copy) ]]
	for v1, v2 in t2 do
		if v2 == true then
			return v1
		end
	end
end

-- StarterPlayer.StarterPlayerScripts.DeathController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local GamepadService = game:GetService("GamepadService")
local TweenService = game:GetService("TweenService")
local TextService = game:GetService("TextService")
local RunService = game:GetService("RunService")
local Lighting = game:GetService("Lighting")
local Players = game:GetService("Players")
local Debris = game:GetService("Debris")
local v1 = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local GetTextBoundsParams = Instance.new("GetTextBoundsParams")
GetTextBoundsParams.Font = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GetTextBoundsParams.Width = -1
local LocalPlayer = Players.LocalPlayer
local ReviveMessages = require(script:WaitForChild("ReviveMessages"))
local Modules = ReplicatedStorage:WaitForChild("Modules")
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Events = ReplicatedStorage:WaitForChild("Events")
PlayerScripts:WaitForChild("AudioPlayer")
local Components = PlayerScripts:WaitForChild("GuiScripts"):WaitForChild("Components")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
ReplicatedStorage:WaitForChild("Assets"):WaitForChild("Animations")
local Button = require(Components:WaitForChild("Button"))
local Maid = require(Modules:WaitForChild("Maid"))
local CurrentCamera = workspace.CurrentCamera
local DeathScreen = PlayerGui:WaitForChild("DeathScreen")
local v2 = Lighting:FindFirstChild("Atmosphere") or ReplicatedStorage:FindFirstChild("Atmosphere")
local Holder = DeathScreen:WaitForChild("Holder")
local GoodNightMessage = Holder:WaitForChild("GoodNightMessage")
local Revive = Holder:WaitForChild("Revive")
local SizeCheck = Holder:WaitForChild("SizeCheck")
local v3 = false
local v4 = 0
local v5 = ""
if not v2 then
	repeat
		RunService.Heartbeat:Wait()
	until Lighting:FindFirstChild("Atmosphere") or ReplicatedStorage:FindFirstChild("Atmosphere")
	v2 = Lighting:FindFirstChild("Atmosphere") or ReplicatedStorage:FindFirstChild("Atmosphere")
end
function GetReviveMessage() --[[ GetReviveMessage | Line: 51 | Upvalues: ReviveMessages (copy) ]]
	local v2 = math.random(50) == 1 and ReviveMessages.Rare or ReviveMessages.Common
	return v2[math.random(#v2)]
end
function ShowMessageText(p1) --[[ ShowMessageText | Line: 58 | Upvalues: v4 (ref), v5 (ref), GoodNightMessage (copy), TweenService (copy), v1 (copy), SizeCheck (copy), GetTextBoundsParams (copy), TextService (copy) ]]
	local v12 = v4 + 1
	v4 = v12
	if p1 then
		for v2, v3 in GoodNightMessage:GetChildren() do
			if not v3:IsA("UIListLayout") and p1 then
				v3:Destroy()
			end
		end
		local v42 = nil
		v5 = p1
		SizeCheck.Text = p1
		for i = 100, 1, -1 do
			SizeCheck.TextSize = i
			if SizeCheck.TextFits then
				v42 = i
				break
			end
		end
		for v52, v6 in utf8.graphemes(p1) do
			local v7 = string.sub(p1, v52, v6)
			local v8 = script.LetterTemplate:Clone()
			local TextLabel = v8.TextLabel
			TextLabel.Text = v7
			TextLabel.TextSize = v42
			v8.Name = tostring(v52)
			v8.LayoutOrder = v52
			v8.Parent = GoodNightMessage
			local function UpdateLabelSize() --[[ UpdateLabelSize | Line: 124 | Upvalues: GetTextBoundsParams (ref), v7 (copy), v42 (ref), TextService (ref), v8 (copy) ]]
				GetTextBoundsParams.Text = v7
				GetTextBoundsParams.Size = v42
				local v1 = TextService:GetTextBoundsAsync(GetTextBoundsParams)
				v8.Size = UDim2.fromOffset(v1.X + 1, v1.Y + 1)
			end
			GetTextBoundsParams.Text = v7
			GetTextBoundsParams.Size = v42
			local v9 = TextService:GetTextBoundsAsync(GetTextBoundsParams)
			v8.Size = UDim2.fromOffset(v9.X + 1, v9.Y + 1)
		end
		for v10, v11 in utf8.graphemes(p1) do
			if v12 ~= v12 then
				break
			end
			local TextLabel = GoodNightMessage:FindFirstChild((tostring(v10))).TextLabel
			TextLabel.Position = UDim2.fromScale(0.5, 0.25)
			TweenService:Create(TextLabel, v1, {
				TextTransparency = 0,
				Position = UDim2.fromScale(0.5, 0.5)
			}):Play()
			task.wait(0.04)
		end
	else
		for j = 1, #v5 do
			if v12 ~= v12 then
				break
			end
			local TextLabel = GoodNightMessage:FindFirstChild((tostring(j))).TextLabel
			TextLabel.Position = UDim2.fromScale(0.5, 0.5)
			TweenService:Create(TextLabel, v1, {
				TextTransparency = 1,
				Position = UDim2.fromScale(0.5, 0.25)
			}):Play()
			task.wait(0.1)
		end
	end
end
function ShowStatic() --[[ ShowStatic | Line: 152 | Upvalues: DeathScreen (copy), Holder (copy) ]]
	while DeathScreen.Enabled do
		for i = 1, 4 do
			task.wait(0.04)
			for v1, v2 in Holder.Noise:GetChildren() do
				if tonumber(v2.Name) == i then
					v2.Visible = true
				end
				v2.Visible = false
			end
		end
	end
end
function AwaitButtonInput() --[[ AwaitButtonInput | Line: 169 | Upvalues: Maid (copy), Revive (copy), RunService (copy), LocalPlayer (copy) ]]
	local v1 = Maid.new()
	local v2 = nil
	v1:GiveTask(Revive.Yes.MouseButton1Click:Connect(function() --[[ Line: 173 | Upvalues: v2 (ref), v1 (copy) ]]
		v2 = true
		v1:CleanUp()
	end))
	v1:GiveTask(Revive.No.MouseButton1Click:Connect(function() --[[ Line: 178 | Upvalues: v2 (ref), v1 (copy) ]]
		v2 = false
		v1:CleanUp()
	end))
	repeat
		RunService.Heartbeat:Wait()
		local v3 = LocalPlayer:GetAttribute("DeathTime")
		if not v3 then
			break
		end
		local v5 = math.ceil(20 - (os.time() - v3))
		Revive.TextLabel.Text = "Do you wish to be revived? (" .. tostring(v5) .. ")"
	until v2 ~= nil or v5 <= 0
	if v2 == nil then
		v1:CleanUp()
	end
	return v2
end
Events.ShowDeathCameraAngle.OnClientEvent:Connect(function(p1) --[[ Line: 204 | Upvalues: CurrentCamera (copy), Debris (copy), Lighting (copy) ]]
	local HumanoidRootPart = p1:FindFirstChild("HumanoidRootPart")
	local Head = p1:FindFirstChild("Head")
	local v1 = HumanoidRootPart.Position + HumanoidRootPart.CFrame.LookVector * (p1:GetAttribute("CameraKillOffset") or 2.5) + Vector3.new(0, 1.5, 0)
	CurrentCamera.CameraType = Enum.CameraType.Scriptable
	CurrentCamera.CFrame = CFrame.new(v1, Head.Position)
	local v2 = script.Part.Attachment:Clone()
	v2.Parent = Head
	Debris:AddItem(v2, 7)
	Lighting.DepthOfField.Enabled = true
end)
Events.SetDeadLighting.OnClientEvent:Connect(function() --[[ Line: 222 | Upvalues: v2 (ref) ]]
	v2.Haze = 10
	v2.Density = 1
end)
Events.ShowDeathScreen.OnClientEvent:Connect(function(p1) --[[ Line: 227 | Upvalues: Revive (copy), DeathScreen (copy), Holder (copy), Lighting (copy), v2 (ref), TweenService (copy), UserInputService (copy), GamepadService (copy), Events (copy), v3 (ref) ]]
	Revive.GroupTransparency = 1
	DeathScreen.Enabled = true
	coroutine.wrap(ShowStatic)()
	Holder.GoodNightMessage.Visible = true
	Holder.GroupTransparency = 0
	workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
	Lighting.DepthOfField.Enabled = false
	v2.Haze = 10
	v2.Density = 1
	ShowMessageText(p1 or "Good Night.")
	task.wait(1)
	TweenService:Create(Revive, TweenInfo.new(1, Enum.EasingStyle.Linear), {
		GroupTransparency = 0
	}):Play()
	UserInputService.MouseIconEnabled = true
	GamepadService:EnableGamepadCursor(nil)
	local v1 = nil
	if AwaitButtonInput() then
		TweenService:Create(Revive, TweenInfo.new(1, Enum.EasingStyle.Linear), {
			GroupTransparency = 1
		}):Play()
		Events.RequestRevive:FireServer()
		v3 = true
		local v22 = Events.PlayerReviveStatus.OnClientEvent:Wait()
		v3 = false
		if v22 then
			task.wait(0.5)
			v2.Haze = 0
			v2.Density = 0.3
		else
			Events.DenyRevivePrompt:FireServer()
			TweenService:Create(Revive, TweenInfo.new(1, Enum.EasingStyle.Linear), {
				GroupTransparency = 1
			}):Play()
			task.wait(1)
		end
		v1 = v22
	else
		Events.DenyRevivePrompt:FireServer()
		TweenService:Create(Revive, TweenInfo.new(1, Enum.EasingStyle.Linear), {
			GroupTransparency = 1
		}):Play()
		task.wait(1)
	end
	if DeathScreen.Enabled and Holder.GroupTransparency == 0 then
		UserInputService.MouseIconEnabled = false
		GamepadService:DisableGamepadCursor()
		if v1 then
			return
		end
		TweenService:Create(Holder, TweenInfo.new(1, Enum.EasingStyle.Linear), {
			GroupTransparency = 1
		}):Play()
		task.wait(1)
		DeathScreen.Enabled = false
	end
end)
function SetCharacterTransparency(p1, p2) --[[ SetCharacterTransparency | Line: 298 ]]
	if p1 and p1:IsDescendantOf(workspace) then
		for v2, v3 in p1:GetDescendants() do
			local v1
			if (v3:IsA("BasePart") or v3:IsA("Decal")) and (v3.Name ~= "HumanoidRootPart" and (v3.Name ~= "CollisionPart" and (v3.Name ~= "Middle" or v3.Parent:GetAttribute("ItemName") ~= "Head Mounted Camera" and v3.Parent:GetAttribute("ItemName") ~= "Energy Watch"))) then
				local v4 = v3.Parent
				if not v4:HasTag("Item") or v3 ~= v4.PrimaryPart then
					local v5 = v3:GetAttribute("OriginalTransparency")
					if not v5 then
						v3:SetAttribute("OriginalTransparency", v3.Transparency)
						v5 = v3.Transparency
					end
					v1 = if p2 == 0 and v5 then v5 else p2
					v3.Transparency = v1
				end
			end
		end
	end
end
function UpdateAudioDeviceInputs(p1, p2) --[[ UpdateAudioDeviceInputs | Line: 329 | Upvalues: LocalPlayer (copy) ]]
	if p1 ~= LocalPlayer then
		for v1, v2 in p1:GetChildren() do
			if v2:IsA("AudioDeviceInput") then
				v2.Muted = p2
			end
		end
	end
end
Events.PlayerDied.OnClientEvent:Connect(function(p1) --[[ Line: 343 | Upvalues: LocalPlayer (copy), Players (copy) ]]
	if p1 == LocalPlayer.Character then
		for v1, v2 in Players:GetPlayers() do
			if v2 ~= LocalPlayer then
				SetCharacterTransparency(v2.Character, 0)
				UpdateAudioDeviceInputs(v2, false)
			end
		end
	elseif not LocalPlayer:GetAttribute("Dead") then
		SetCharacterTransparency(p1, 1)
		UpdateAudioDeviceInputs(Players:GetPlayerFromCharacter(p1), true)
	end
end)
Events.PlayerRevived.OnClientEvent:Connect(function(p1) --[[ Line: 367 | Upvalues: LocalPlayer (copy), Players (copy), v2 (ref), v3 (ref), DeathScreen (copy), Holder (copy), Revive (copy), UserInputService (copy), GamepadService (copy), TweenService (copy) ]]
	if p1 == LocalPlayer.Character then
		for v1, v22 in Players:GetPlayers() do
			if v22 ~= LocalPlayer and v22:GetAttribute("Dead") then
				SetCharacterTransparency(v22.Character, 1)
				UpdateAudioDeviceInputs(v22, true)
			end
		end
		v2.Haze = 0
		v2.Density = 0.3
		if not v3 and (DeathScreen.Enabled and Holder.GroupTransparency == 0) then
			Revive.GroupTransparency = 1
			ShowMessageText(GetReviveMessage())
			task.wait(1)
			UserInputService.MouseIconEnabled = false
			GamepadService:DisableGamepadCursor()
			TweenService:Create(Holder, TweenInfo.new(1, Enum.EasingStyle.Linear), {
				GroupTransparency = 1
			}):Play()
			task.wait(1)
			DeathScreen.Enabled = false
		end
	else
		SetCharacterTransparency(p1, 0)
		UpdateAudioDeviceInputs(Players:GetPlayerFromCharacter(p1), false)
	end
end)
Button.new(Revive.No, "SimpleButton")
Button.new(Revive.Yes, "SimpleButton")

-- ReplicatedStorage.Modules.GhostTypes.Wendigo
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.GhostWriting, EvidenceTypes.GhostOrb, EvidenceTypes.LaserProjector }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 0
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		MaxEnergyWalkSpeed = 9,
		MinEnergyWalkSpeed = 14,
		CantHuntNearLitCandle = true
	}
end
return t

-- ReplicatedStorage.Modules.GhostTypes.Dybbuk
--
game:GetService("ServerScriptService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.Wither, EvidenceTypes.FreezingTemperatures, EvidenceTypes.Handprints }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 5
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		CanThrowCorpses = true
	}
end
return t

-- ReplicatedStorage.Modules.GhostTypes.Dullahan
--
local ServerScriptService = game:GetService("ServerScriptService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
ReplicatedStorage:WaitForChild("Assets"):WaitForChild("SpiritCandle")
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.Wither, EvidenceTypes.LaserProjector, EvidenceTypes.FreezingTemperatures }
}
if not RunService:IsClient() then
	local Modules_2 = ServerScriptService:WaitForChild("GameRunner"):WaitForChild("Modules")
	require(Modules_2:WaitForChild("GetInteractableObjects"))
	require(Modules_2:WaitForChild("TweenColorSequence"))
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 0
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		Headless = true,
		LineOfSightSpeedIncreasePerSecond = 0.1
	}
end
return t

-- StarterPlayer.StarterCharacterScripts.Footsteps
--
-- empty bytecode

-- Players.GIVE_ME1nuts.PlayerScripts.BlurController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local Lighting = game:GetService("Lighting")
local v1 = TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
local Events = ReplicatedStorage:WaitForChild("Events")
local Blur = Lighting:WaitForChild("Blur")
function ApplyBlur(p1) --[[ ApplyBlur | Line: 11 | Upvalues: Blur (copy), TweenService (copy), v1 (copy) ]]
	Blur.Enabled = true
	Blur.Size = 0
	TweenService:Create(Blur, v1, {
		Size = 60
	}):Play()
	task.wait(p1)
	local v12 = TweenService:Create(Blur, v1, {
		Size = 0
	})
	v12.Completed:Once(function(p1) --[[ Line: 22 | Upvalues: Blur (ref) ]]
		if p1 == Enum.PlaybackState.Completed then
			Blur.Enabled = false
		end
	end)
	v12:Play()
end
Events.ApplyBlur.OnClientEvent:Connect(ApplyBlur)

-- ReplicatedStorage.Assets.GhostSkins.Leech.Witch
--
local Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
local BindPartsToRig = require(Modules:WaitForChild("BindPartsToRig"))
return function(p1) --[[ Line: 6 | Upvalues: BindPartsToRig (copy) ]]
	local VisibleParts = p1:WaitForChild("VisibleParts")
	for v1, v2 in { "Head", "Left Arm", "Necklace1", "Necklace2", "Right Arm", "Torso" } do
		local v3 = VisibleParts:WaitForChild(v2)
		v3:GetPropertyChangedSignal("Transparency"):Connect(function() --[[ Line: 13 | Upvalues: v3 (copy) ]]
			v3.Transparency = 1
		end)
		v3:SetAttribute("PhotoCameraIgnore", true)
	end
	BindPartsToRig(p1, script:WaitForChild("Parts"))
end

-- Players.GIVE_ME1nuts.PlayerScripts.ClientController
--
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local StarterGui = game:GetService("StarterGui")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local v1 = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
local Frame = Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("ScreenCover"):WaitForChild("Frame")
function SetCore(p1, p2) --[[ SetCore | Line: 16 | Upvalues: RunService (copy), StarterGui (copy) ]]
	repeat
		RunService.Heartbeat:Wait()
	until pcall(function() --[[ Line: 20 | Upvalues: StarterGui (ref), p1 (copy), p2 (copy) ]]
		StarterGui:SetCore(p1, p2)
	end)
end
UserInputService.MouseIconEnabled = false
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
SetCore("ResetButtonCallback", false)
task.wait(1)
TweenService:Create(Frame, v1, {
	BackgroundTransparency = 1
}):Play()

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Blacklight
--
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
require(Modules:WaitForChild("FadeOutLight"))
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local AudioPlayer = PlayerScripts:WaitForChild("AudioPlayer")
LocalPlayer:WaitForChild("ToolsHolder")
local Blacklight = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Blacklight")
local v1 = nil
local v2 = nil
local t = {}
function SyncServerLightProperties() --[[ SyncServerLightProperties | Line: 24 | Upvalues: v2 (ref), LocalPlayer (copy), v1 (ref) ]]
	if not (v2 and v2:IsDescendantOf(workspace)) then
		local Character = LocalPlayer.Character
		local v12 = if Character then Character:FindFirstChild("Head") else Character
		local v22 = if v12 then v12:FindFirstChild("BlacklightAttachment") else v12
		v2 = if v22 then v22:FindFirstChild("Blacklight") else v22
	end
	if v2 and v1 then
		for v4, v5 in { "Brightness", "Range", "Angle", "Enabled" } do
			v1[v5] = v2[v5]
		end
		v2.Color = Color3.new()
	end
end
function BuildLightObject(p1) --[[ BuildLightObject | Line: 46 | Upvalues: v1 (ref), Blacklight (copy), RunService (copy) ]]
	local v12 = if p1 then p1:FindFirstChild("Head") else p1
	if v12 then
		local Attachment = Instance.new("Attachment")
		Attachment.Parent = v12
		v1 = script.Blacklight:Clone()
		v1.Parent = Attachment
		v1:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 60 | Upvalues: Blacklight (ref), v1 (ref) ]]
			Blacklight.Enabled = v1.Enabled
		end)
		coroutine.wrap(function() --[[ Line: 64 | Upvalues: RunService (ref), Attachment (copy) ]]
			while RunService.RenderStepped:Wait() do
				Attachment.WorldCFrame = workspace.CurrentCamera.CFrame
				SyncServerLightProperties()
			end
		end)()
	end
end
function CharacterAdded(p1) --[[ CharacterAdded | Line: 72 ]]
	p1:WaitForChild("Head")
	BuildLightObject(p1)
end
function ToggleBlacklight(p1) --[[ ToggleBlacklight | Line: 77 | Upvalues: LocalPlayer (copy), GetEquippedItem (copy), Events_2 (copy), AudioPlayer (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if v1 then
		Events_2.ToggleItemState:FireServer(v1)
		AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
	end
end
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 89 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) then
		v1:SetAttribute("Enabled", not v1:GetAttribute("Enabled"))
		ToggleBlacklight()
	end
end
function StartLightChecks() --[[ StartLightChecks | Line: 101 | Upvalues: RunService (copy), Blacklight (copy), v1 (ref), t (copy), Events_2 (copy) ]]
	coroutine.wrap(function() --[[ Line: 102 | Upvalues: RunService (ref), Blacklight (ref), v1 (ref), t (ref), Events_2 (ref) ]]
		while RunService.RenderStepped:Wait() and Blacklight.Enabled do
			if v1 then
				local v12 = v1.Parent
				local LookVector = v12.WorldCFrame.LookVector
				local Position = v12.WorldCFrame.Position
				local v3 = math.rad(v1.Angle / 2)
				local Range = v1.Range
				for v4, v5 in workspace.Handprints:GetChildren() do
					local v6 = v5.Position - Position
					local v7 = v5:FindFirstChildWhichIsA("ImageLabel", true)
					if Range < v6.Magnitude then
						if t[v7] then
							Events_2.BlacklightLeftPrint:FireServer(v7)
							t[v7] = nil
						end
						continue
					end
					if v3 < math.acos((LookVector:Dot(v6.Unit))) then
						if t[v7] then
							Events_2.BlacklightLeftPrint:FireServer(v7)
							t[v7] = nil
						end
						continue
					end
					if not t[v7] then
						Events_2.BlacklightHoveredPrint:FireServer(v7)
						t[v7] = true
					end
				end
			end
		end
	end)()
end
function EndLightChecks() --[[ EndLightChecks | Line: 156 | Upvalues: t (copy), Events_2 (copy) ]]
	for v1 in t do
		Events_2.BlacklightLeftPrint:FireServer(v1)
	end
	table.clear(t)
end
Blacklight:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 164 | Upvalues: Blacklight (copy) ]]
	if Blacklight.Enabled then
		StartLightChecks()
	else
		EndLightChecks()
	end
end)
UserInputService.InputBegan:Connect(ProcessInput)
Events.UseItem.Event:Connect(ProcessInput)
if LocalPlayer.Character then
	coroutine.wrap(CharacterAdded)(LocalPlayer.Character)
end
LocalPlayer.CharacterAdded:Connect(CharacterAdded)

-- Workspace.GIVE_ME1nuts.CameraBobbing
--
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local v1 = workspace:GetAttribute("MaxStamina")
local LocalPlayer = Players.LocalPlayer
local Humanoid = script.Parent:WaitForChild("Humanoid")
local VideoCameraOverlay = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("VideoCameraOverlay")
function UpdateBobbleEffect() --[[ UpdateBobbleEffect | Line: 17 | Upvalues: LocalPlayer (copy), Humanoid (copy), VideoCameraOverlay (copy), v1 (copy) ]]
	if LocalPlayer:GetAttribute("ViewBobbing") and not LocalPlayer:GetAttribute("TempBobbingDisable") then
		local v12 = VideoCameraOverlay.Enabled or LocalPlayer:GetAttribute("StoreOffset")
		local v2 = tick()
		local v3 = LocalPlayer:GetAttribute("Stamina") or v1
		local v4 = 1 + 3 * (1 - v3 / v1)
		local function ChangeOffset(p1) --[[ ChangeOffset | Line: 37 | Upvalues: LocalPlayer (ref), v12 (copy), Humanoid (ref) ]]
			if LocalPlayer:GetAttribute("Crouching") then
				p1 = p1 - Vector3.new(0, 1, 0)
			end
			if v12 then
				script:SetAttribute("Offset", p1)
			else
				Humanoid.CameraOffset = p1
			end
		end
		local CameraOffset = Humanoid.CameraOffset
		if v12 then
			CameraOffset = Humanoid.CameraOffset + Vector3.new(0, 0, 1)
		end
		if LocalPlayer:GetAttribute("Crouching") then
			CameraOffset = CameraOffset + Vector3.new(0, 1, 0)
		end
		if Humanoid.MoveDirection.Magnitude > 0 then
			local v5 = v4 * 0.25
			local sum = CameraOffset:lerp(Vector3.new(math.cos(v2 * 8) * 0.2 * v5, math.abs((math.sin(v2 * 8))) * 0.2 * v5, 0), 0.25)
			if LocalPlayer:GetAttribute("Crouching") then
				sum = sum - Vector3.new(0, 1, 0)
			end
			if v12 then
				script:SetAttribute("Offset", sum)
			else
				Humanoid.CameraOffset = sum
			end
		elseif Humanoid.MoveDirection.Magnitude == 0 then
			local sum = CameraOffset:lerp(Vector3.new(0, math.abs((math.sin(v2 * 1))) * 0.2 * v4, 0), 0.15)
			if LocalPlayer:GetAttribute("Crouching") then
				sum = sum - Vector3.new(0, 1, 0)
			end
			if v12 then
				script:SetAttribute("Offset", sum)
			else
				Humanoid.CameraOffset = sum
			end
		else
			local sum = CameraOffset * 0.75
			if LocalPlayer:GetAttribute("Crouching") then
				sum = sum - Vector3.new(0, 1, 0)
			end
			if v12 then
				script:SetAttribute("Offset", sum)
			else
				Humanoid.CameraOffset = sum
			end
		end
	elseif LocalPlayer:GetAttribute("Crouching") then
		Humanoid.CameraOffset = Vector3.new(0, -1, 0)
	else
		Humanoid.CameraOffset = Vector3.new()
	end
end
RunService.RenderStepped:Connect(UpdateBobbleEffect)

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Umbra Board
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local v1 = TweenInfo.new(5, Enum.EasingStyle.Linear)
local t = {
	Room = { "Where is the ghost room?", "What is your room?", "Where is your room?", "What is the ghost room?" },
	Location = { "Where are you?", "Where are you now?" },
	Energy = { "What is my energy?", "How tired am I?", "Whats my energy?", "How healthy am I?" }
}
local LocalPlayer = Players.LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Events = ReplicatedStorage:WaitForChild("Events")
local Events_2 = PlayerScripts:WaitForChild("Events")
local Components = PlayerScripts:WaitForChild("GuiScripts"):WaitForChild("Components")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Button = require(Components:WaitForChild("Button"))
local UmbraBoardQuestions = PlayerGui:WaitForChild("UmbraBoardQuestions")
local Holder = UmbraBoardQuestions:WaitForChild("Holder")
local t2 = { Holder:WaitForChild("Room"), Holder:WaitForChild("Location"), Holder:WaitForChild("Energy") }
function ShowButtonCooldown() --[[ ShowButtonCooldown | Line: 46 | Upvalues: t2 (copy), TweenService (copy), v1 (copy) ]]
	for v12, v2 in t2 do
		local UIGradient = v2:WaitForChild("Detection"):WaitForChild("UIGradient")
		UIGradient.Offset = Vector2.new(0, -1)
		TweenService:Create(UIGradient, v1, {
			Offset = Vector2.new(0, 1)
		}):Play()
	end
end
function ShuffleUmbraBoardQuestions() --[[ ShuffleUmbraBoardQuestions | Line: 58 | Upvalues: t2 (copy), t (copy) ]]
	for v1, v2 in t2 do
		local v3 = t[v2.Name]
		v2.Detection.Text = v3[math.random(#v3)]
	end
end
local v2 = false
for v3, v4 in t2 do
	Button.new(v4, "SpiritBoxButton")
	v4.Detection.MouseButton1Click:Connect(function() --[[ Line: 68 | Upvalues: v2 (ref), Events (copy), v4 (copy) ]]
		if not v2 then
			v2 = true
			task.delay(5, function() --[[ Line: 75 | Upvalues: v2 (ref) ]]
				v2 = false
			end)
			Events.AskUmbraBoardFromUI:FireServer(v4.Detection.Text)
			ShuffleUmbraBoardQuestions()
			ShowButtonCooldown()
		end
	end)
end
ShuffleUmbraBoardQuestions()
LocalPlayer:GetAttributeChangedSignal("EquippedObject"):Connect(function() --[[ Line: 87 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), UmbraBoardQuestions (copy), Events_2 (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if v1 and v1:GetAttribute("ItemName") == "Umbra Board" then
		if LocalPlayer:GetAttribute("SpiritBoxUI") then
			UmbraBoardQuestions.Enabled = true
			Events_2.AttemptMouseIconToggle:Fire("Umbra Board", true)
		end
	else
		UmbraBoardQuestions.Enabled = false
		Events_2.AttemptMouseIconToggle:Fire("Umbra Board", false)
	end
end)

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Spirit Box.Questions
--
return {
	Location = { "Where are you?", "Are you near?", "Are you far away?", "Are you in the room with me?", "Is there a ghost here?" },
	Aggression = { "What do you want?", "Why are you here?", "What is your goal?", "Do you want us to leave?" },
	Age = { "When did you pass away?", "How long ago did you die?", "When did you cross over?" }
}

-- StarterPlayer.StarterPlayerScripts.LocalCameraController.CameraShaker.CameraShakeInstance
--
local t = {}
t.__index = t
local v1 = Vector3.new
local noise = math.noise
t.CameraShakeState = {
	FadingIn = 0,
	FadingOut = 1,
	Sustained = 2,
	Inactive = 3
}
function t.new(p1, p2, p3, p4) --[[ new | Line: 28 | Upvalues: v1 (copy), t (copy) ]]
	if p3 == nil then
		p3 = 0
	end
	if p4 == nil then
		p4 = 0
	end
	assert(if type(p1) == "number" then true else false, "Magnitude must be a number")
	assert(if type(p2) == "number" then true else false, "Roughness must be a number")
	assert(if type(p3) == "number" then true else false, "FadeInTime must be a number")
	assert(if type(p4) == "number" then true else false, "FadeOutTime must be a number")
	local t2 = {
		DeleteOnInactive = true,
		roughMod = 1,
		magnMod = 1,
		_camShakeInstance = true,
		Magnitude = p1,
		Roughness = p2,
		PositionInfluence = v1(),
		RotationInfluence = v1(),
		fadeOutDuration = p4,
		fadeInDuration = p3
	}
	t2.sustain = p3 > 0
	t2.currentFadeTime = if p3 > 0 then 0 else 1
	t2.tick = Random.new():NextNumber(-100, 100)
	return setmetatable(t2, t)
end
function t.UpdateShake(p1, p2) --[[ UpdateShake | Line: 59 | Upvalues: noise (copy), v1 (copy) ]]
	local v12 = p1.tick
	local currentFadeTime = p1.currentFadeTime
	local v2 = v1(noise(v12, 0) * 0.5, noise(0, v12) * 0.5, noise(v12, v12) * 0.5)
	if p1.fadeInDuration > 0 and p1.sustain then
		if currentFadeTime < 1 then
			currentFadeTime = currentFadeTime + p2 / p1.fadeInDuration
		elseif p1.fadeOutDuration > 0 then
			p1.sustain = false
		end
	end
	if not p1.sustain then
		currentFadeTime = currentFadeTime - p2 / p1.fadeOutDuration
	end
	if p1.sustain then
		p1.tick = v12 + p2 * p1.Roughness * p1.roughMod
	else
		p1.tick = v12 + p2 * p1.Roughness * p1.roughMod * currentFadeTime
	end
	p1.currentFadeTime = currentFadeTime
	return v2 * p1.Magnitude * p1.magnMod * currentFadeTime
end
function t.StartFadeOut(p1, p2) --[[ StartFadeOut | Line: 95 ]]
	if p2 == 0 then
		p1.currentFadeTime = 0
	end
	p1.fadeOutDuration = p2
	p1.fadeInDuration = 0
	p1.sustain = false
end
function t.StartFadeIn(p1, p2) --[[ StartFadeIn | Line: 105 ]]
	if p2 == 0 then
		p1.currentFadeTime = 1
	end
	p1.fadeInDuration = if p2 then p2 else p1.fadeInDuration
	p1.fadeOutDuration = 0
	p1.sustain = true
end
function t.GetScaleRoughness(p1) --[[ GetScaleRoughness | Line: 115 ]]
	return p1.roughMod
end
function t.SetScaleRoughness(p1, p2) --[[ SetScaleRoughness | Line: 120 ]]
	p1.roughMod = p2
end
function t.GetScaleMagnitude(p1) --[[ GetScaleMagnitude | Line: 125 ]]
	return p1.magnMod
end
function t.SetScaleMagnitude(p1, p2) --[[ SetScaleMagnitude | Line: 130 ]]
	p1.magnMod = p2
end
function t.GetNormalizedFadeTime(p1) --[[ GetNormalizedFadeTime | Line: 135 ]]
	return p1.currentFadeTime
end
function t.IsShaking(p1) --[[ IsShaking | Line: 140 ]]
	return if p1.currentFadeTime > 0 then true else p1.sustain
end
function t.IsFadingOut(p1) --[[ IsFadingOut | Line: 145 ]]
	return not p1.sustain and p1.currentFadeTime > 0
end
function t.IsFadingIn(p1) --[[ IsFadingIn | Line: 150 ]]
	return if p1.currentFadeTime < 1 then p1.sustain and p1.fadeInDuration > 0 else false
end
function t.GetState(p1) --[[ GetState | Line: 155 | Upvalues: t (copy) ]]
	if p1:IsFadingIn() then
		return t.CameraShakeState.FadingIn
	elseif p1:IsFadingOut() then
		return t.CameraShakeState.FadingOut
	elseif p1:IsShaking() then
		return t.CameraShakeState.Sustained
	else
		return t.CameraShakeState.Inactive
	end
end
return t

-- StarterPlayer.StarterPlayerScripts.LastInputTypeTracker
--
local UserInputService = game:GetService("UserInputService")
local Events = game:GetService("Players").LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events")
local t = {
	[Enum.UserInputType.Keyboard] = true,
	[Enum.UserInputType.Gamepad1] = true,
	[Enum.UserInputType.Touch] = true
}
local v1 = nil
repeat
	local v2 = UserInputService.InputBegan:Wait()
	if t[v2.UserInputType] then
		v1 = v2.UserInputType
	end
until v1
Events.LastInputTypeChanged:Fire(v1)
UserInputService.LastInputTypeChanged:Connect(function(p1) --[[ Line: 27 | Upvalues: v1 (ref), t (copy), Events (copy) ]]
	if p1 ~= v1 and t[p1] then
		v1 = p1
		Events.LastInputTypeChanged:Fire(p1)
	end
end)

-- StarterPlayer.StarterCharacterScripts.CameraBobbing
--
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local v1 = workspace:GetAttribute("MaxStamina")
local LocalPlayer = Players.LocalPlayer
local Humanoid = script.Parent:WaitForChild("Humanoid")
local VideoCameraOverlay = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("VideoCameraOverlay")
function UpdateBobbleEffect() --[[ UpdateBobbleEffect | Line: 17 | Upvalues: LocalPlayer (copy), Humanoid (copy), VideoCameraOverlay (copy), v1 (copy) ]]
	if LocalPlayer:GetAttribute("ViewBobbing") and not LocalPlayer:GetAttribute("TempBobbingDisable") then
		local v12 = VideoCameraOverlay.Enabled or LocalPlayer:GetAttribute("StoreOffset")
		local v2 = tick()
		local v3 = LocalPlayer:GetAttribute("Stamina") or v1
		local v4 = 1 + 3 * (1 - v3 / v1)
		local function ChangeOffset(p1) --[[ ChangeOffset | Line: 37 | Upvalues: LocalPlayer (ref), v12 (copy), Humanoid (ref) ]]
			if LocalPlayer:GetAttribute("Crouching") then
				p1 = p1 - Vector3.new(0, 1, 0)
			end
			if v12 then
				script:SetAttribute("Offset", p1)
			else
				Humanoid.CameraOffset = p1
			end
		end
		local CameraOffset = Humanoid.CameraOffset
		if v12 then
			CameraOffset = Humanoid.CameraOffset + Vector3.new(0, 0, 1)
		end
		if LocalPlayer:GetAttribute("Crouching") then
			CameraOffset = CameraOffset + Vector3.new(0, 1, 0)
		end
		if Humanoid.MoveDirection.Magnitude > 0 then
			local v5 = v4 * 0.25
			local sum = CameraOffset:lerp(Vector3.new(math.cos(v2 * 8) * 0.2 * v5, math.abs((math.sin(v2 * 8))) * 0.2 * v5, 0), 0.25)
			if LocalPlayer:GetAttribute("Crouching") then
				sum = sum - Vector3.new(0, 1, 0)
			end
			if v12 then
				script:SetAttribute("Offset", sum)
			else
				Humanoid.CameraOffset = sum
			end
		elseif Humanoid.MoveDirection.Magnitude == 0 then
			local sum = CameraOffset:lerp(Vector3.new(0, math.abs((math.sin(v2 * 1))) * 0.2 * v4, 0), 0.15)
			if LocalPlayer:GetAttribute("Crouching") then
				sum = sum - Vector3.new(0, 1, 0)
			end
			if v12 then
				script:SetAttribute("Offset", sum)
			else
				Humanoid.CameraOffset = sum
			end
		else
			local sum = CameraOffset * 0.75
			if LocalPlayer:GetAttribute("Crouching") then
				sum = sum - Vector3.new(0, 1, 0)
			end
			if v12 then
				script:SetAttribute("Offset", sum)
			else
				Humanoid.CameraOffset = sum
			end
		end
	elseif LocalPlayer:GetAttribute("Crouching") then
		Humanoid.CameraOffset = Vector3.new(0, -1, 0)
	else
		Humanoid.CameraOffset = Vector3.new()
	end
end
RunService.RenderStepped:Connect(UpdateBobbleEffect)

-- StarterPlayer.StarterPlayerScripts.HearingAccessibilityController
--
local CollectionService = game:GetService("CollectionService")
local Players = game:GetService("Players")
local Debris = game:GetService("Debris")
local LocalPlayer = Players.LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Events = PlayerScripts:WaitForChild("Events")
local Sounds = PlayerScripts:WaitForChild("Sounds")
local Ghost = workspace:WaitForChild("Ghost")
local HumanoidRootPart = Ghost:WaitForChild("HumanoidRootPart")
workspace:WaitForChild("Map")
local v1 = LocalPlayer:GetAttribute("HearingAccessibility")
if v1 == nil then
	LocalPlayer:GetAttributeChangedSignal("HearingAccessibility"):Wait()
	v1 = LocalPlayer:GetAttribute("HearingAccessibility")
end
if v1 then
	local t = {}
	function ScaleEmitterToPart(p1, p2) --[[ ScaleEmitterToPart | Line: 31 ]]
		local v1 = (p2.X + p2.Y + p2.Z) / 3 / 0.5273333365718523
		if p1.Size then
			local t = {}
			for v2, v3 in p1.Size.Keypoints do
				table.insert(t, NumberSequenceKeypoint.new(v3.Time, v3.Value * v1, v3.Envelope * v1))
			end
			p1.Size = NumberSequence.new(t)
		end
	end
	function ShouldShowSubtitle(p1, p2) --[[ ShouldShowSubtitle | Line: 47 | Upvalues: LocalPlayer (copy) ]]
		if p1 then
			if not p2 then
				p2 = p1:FindFirstAncestorWhichIsA("Attachment") or p1:FindFirstAncestorWhichIsA("BasePart")
			end
			local Magnitude = (LocalPlayer.Character.PrimaryPart.Position - (p2:IsA("Attachment") and p2.WorldCFrame.Position or p2.Position)).Magnitude
			local v3 = p1.RollOffMaxDistance * 0.5
			if Magnitude < p1.RollOffMinDistance then
				return true
			else
				return Magnitude < v3
			end
		else
			return false
		end
	end
	function HandleDebounce(p1, p2) --[[ HandleDebounce | Line: 68 | Upvalues: t (copy) ]]
		t[p1] = true
		task.delay(p2, function() --[[ Line: 71 | Upvalues: t (ref), p1 (copy) ]]
			t[p1] = nil
		end)
	end
	function SetUpEMFReader(p1) --[[ SetUpEMFReader | Line: 76 | Upvalues: t (copy), Events (copy) ]]
		local v1 = p1:FindFirstChildWhichIsA("Sound", true)
		local v2 = script.Particles:Clone()
		v2.Parent = p1.PrimaryPart or p1:WaitForChild("Handle", 5)
		if v2.Parent then
			local v4 = v2:GetChildren()
			local t2 = {
				0,
				2,
				4,
				6,
				10
			}
			local v5 = 0
			local function UpdateParticleVisibility() --[[ UpdateParticleVisibility | Line: 98 | Upvalues: p1 (copy), t2 (copy), v4 (copy), v5 (ref), v1 (copy), t (ref), Events (ref) ]]
				local v12 = t2[p1:GetAttribute("ReadingLevel") or 1]
				if not p1:GetAttribute("Enabled") then
					v12 = 0
				end
				for v2, v3 in v4 do
					if v12 == 0 then
						v3.Enabled = false
					end
					v3.Rate = v12
					v3.Enabled = true
				end
				if v5 == 0 and (v12 ~= 0 and (ShouldShowSubtitle(v1) and not t.EMF)) then
					Events.ShowSubtitle:Fire("> EMF Reader Tone <", 3, true)
					HandleDebounce("EMF", 3)
				end
				v5 = v12
			end
			p1:GetAttributeChangedSignal("ReadingLevel"):Connect(UpdateParticleVisibility)
			p1:GetAttributeChangedSignal("Enabled"):Connect(UpdateParticleVisibility)
			UpdateParticleVisibility()
		end
	end
	function SetUpDoor(p1) --[[ SetUpDoor | Line: 130 | Upvalues: Events (copy) ]]
		local v1 = p1.PrimaryPart or p1:WaitForChild("Main", 5)
		if v1 then
			v1.ChildAdded:Connect(function(p1) --[[ Line: 137 | Upvalues: Events (ref) ]]
				if p1:IsA("Sound") and p1:GetAttribute("SubtitleText") then
					local v1 = ("> %* <"):format((p1:GetAttribute("SubtitleText")))
					Events.ShowSubtitle:Fire(v1, if string.find(p1.Name, "Slam") then 5 else 2, true)
				end
			end)
		end
	end
	function SetUpCross(p1) --[[ SetUpCross | Line: 146 | Upvalues: Events (copy) ]]
		local Burst = p1:WaitForChild("Handle", 5):WaitForChild("Burst")
		Burst:GetPropertyChangedSignal("Playing"):Connect(function() --[[ Line: 150 | Upvalues: Burst (copy), Events (ref) ]]
			if Burst.Playing and ShouldShowSubtitle(Burst) then
				Events.ShowSubtitle:Fire("> Cross Burning <", 7, true)
			end
		end)
	end
	function SetUpGlass(p1) --[[ SetUpGlass | Line: 159 | Upvalues: Events (copy) ]]
		p1.ChildAdded:Connect(function(p1) --[[ Line: 160 | Upvalues: Events (ref) ]]
			if p1:IsA("Sound") and p1.Name == "Shatter" and ShouldShowSubtitle(p1) then
				Events.ShowSubtitle:Fire("> Glass Breaking <", 8, true)
			end
		end)
	end
	for v3, v4 in CollectionService:GetTagged("EMFReader") do
		coroutine.wrap(SetUpEMFReader)(v4)
	end
	CollectionService:GetInstanceAddedSignal("EMFReader"):Connect(SetUpEMFReader)
	local t2 = {
		Hunt = true,
		Male = true,
		Female = true
	}
	HumanoidRootPart.ChildAdded:Connect(function(p1) --[[ Line: 185 | Upvalues: t2 (copy), HumanoidRootPart (copy), Ghost (copy), Debris (copy), Events (copy) ]]
		if p1:IsA("Sound") and t2[p1.Name] then
			local v1 = script.Particles:Clone()
			v1.Parent = HumanoidRootPart
			local _, v2 = Ghost:GetBoundingBox()
			for v3, v4 in v1:GetChildren() do
				ScaleEmitterToPart(v4, v2)
				v4.Enabled = true
				task.delay(2, function() --[[ Line: 199 | Upvalues: v4 (copy) ]]
					v4.Enabled = false
				end)
			end
			Debris:AddItem(v1, 4)
			if ShouldShowSubtitle(p1) then
				Events.ShowSubtitle:Fire(if p1.Name == "Hunt" then if p1.PlaybackSpeed > 1 then "> Ghost Wail <" else "> Ghost Scream <" else "> Ghost Hiss <", if p1.Name == "Hunt" then 10 else 7, true)
			end
		end
	end)
	for v5, v6 in CollectionService:GetTagged("Door") do
		coroutine.wrap(SetUpDoor)(v6)
	end
	CollectionService:GetInstanceAddedSignal("Door"):Connect(SetUpDoor)
	for v7, v8 in CollectionService:GetTagged("Cross") do
		coroutine.wrap(SetUpCross)(v8)
	end
	CollectionService:GetInstanceAddedSignal("Cross"):Connect(SetUpCross)
	for v9, v10 in CollectionService:GetTagged("BreakableGlass") do
		coroutine.wrap(SetUpGlass)(v10)
	end
	CollectionService:GetInstanceAddedSignal("BreakableGlass"):Connect(SetUpGlass)
	Sounds.ChildAdded:Connect(function(p1) --[[ Line: 245 | Upvalues: Events (copy) ]]
		if p1:IsA("Sound") and p1:GetAttribute("SubtitleText") then
			Events.ShowSubtitle:Fire(("> %* <"):format((p1:GetAttribute("SubtitleText"))), 5, true)
		end
	end)
end

-- ReplicatedStorage.Modules.GhostTypes.Nightmare
--
local ServerScriptService = game:GetService("ServerScriptService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Debris = game:GetService("Debris")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local SoundEffects = ReplicatedStorage:WaitForChild("Assets"):WaitForChild("SoundEffects")
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.EMFLevel5, EvidenceTypes.SpiritBox, EvidenceTypes.GhostOrb }
}
if not RunService:IsClient() then
	local Modules_2 = ServerScriptService:WaitForChild("GameRunner"):WaitForChild("Modules")
	local GetInteractableObjects = require(Modules_2:WaitForChild("GetInteractableObjects"))
	local PlayThrowSound = require(Modules_2:WaitForChild("PlayThrowSound"))
	local v1 = Random.new()
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 0
	t.GhostEvents = {}
	t.Abilities = {
		{
			Cooldown = 120,
			EMFLevel = 2,
			Activation = function(p1) --[[ Activation | Line: 47 | Upvalues: GetInteractableObjects (copy), t (copy), PlayThrowSound (copy), SoundEffects (copy), v1 (copy), Debris (copy) ]]
				local v12 = GetInteractableObjects(p1, t)
				local t2 = {}
				if #v12.Throwables > 0 then
					table.insert(t2, v12.Throwables)
				end
				if #v12.BreakableGlass > 0 then
					table.insert(t2, v12.BreakableGlass)
				end
				local v2 = t2[math.random(#t2)]
				local v3 = v2[math.random(#v2)]
				if v2 == v12.Throwables then
					PlayThrowSound(v3)
				elseif v2 == v12.BreakableGlass then
					local v4 = SoundEffects.Shatter:Clone()
					local v5 = 1 + v1:NextNumber(-0.2, 0.2)
					v4.PlaybackSpeed = v5
					v4.Parent = v3
					v4:Play()
					Debris:AddItem(v3, v4.TimeLength * v5)
				end
			end
		}
	}
	t.Flags = {
		LightInfluenceActionCoefficient = 0.75,
		HuntProbabilityInDarkCoefficient = 1.25
	}
end
return t

-- Players.GIVE_ME1nuts.PlayerScripts.LocalChallengeController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Lighting = game:GetService("Lighting")
local LocalPlayer = game:GetService("Players").LocalPlayer
local VideoCameraOverlay = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("VideoCameraOverlay")
local Atmosphere = Lighting:WaitForChild("Atmosphere")
if not workspace:GetAttribute("ChallengesLoaded") then
	workspace:GetAttributeChangedSignal("ChallengesLoaded"):Wait()
end
task.wait(0.5)
if workspace:GetAttribute("Challenge_Blindness") then
	Lighting.FogStart = 7
	Lighting.FogEnd = 12
	Lighting.FogColor = Color3.new()
end
if workspace:GetAttribute("Challenge_FoundFootage") then
	Lighting.FogStart = 0
	Lighting.FogEnd = 1
	Lighting.FogColor = Color3.new()
	VideoCameraOverlay:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 32 | Upvalues: VideoCameraOverlay (copy), Atmosphere (copy), Lighting (copy), LocalPlayer (copy), ReplicatedStorage (copy) ]]
		if VideoCameraOverlay.Enabled then
			if workspace:GetAttribute("Challenge_Blindness") then
				Lighting.FogStart = 7
				Lighting.FogEnd = 12
			else
				Atmosphere.Parent = Lighting
			end
		elseif workspace:GetAttribute("Challenge_Blindness") or LocalPlayer:GetAttribute("Dead") then
			Lighting.FogStart = 0
			Lighting.FogEnd = 1
		else
			Atmosphere.Parent = ReplicatedStorage
		end
	end)
end
if workspace:GetAttribute("Challenge_FoundFootage") or workspace:GetAttribute("Challenge_Blindness") then
	Atmosphere.Parent = ReplicatedStorage
	Atmosphere:GetPropertyChangedSignal("Haze"):Connect(function() --[[ Line: 60 | Upvalues: Atmosphere (copy), Lighting (copy), ReplicatedStorage (copy) ]]
		Atmosphere.Parent = Atmosphere.Haze == 10 and Lighting or ReplicatedStorage
	end)
end

-- Players.GIVE_ME1nuts.PlayerScripts.LocalRagdollHandler
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local Events = ReplicatedStorage:WaitForChild("Events")
local Events_2 = PlayerScripts:WaitForChild("Events")
local v1 = require(Modules:WaitForChild("Maid")).new()
function ClearAnimations(p1) --[[ ClearAnimations | Line: 14 ]]
	for v1, v2 in p1:GetPlayingAnimationTracks() do
		if v2.Name ~= "Animation" then
			v2:Stop()
		end
	end
end
Events.RagdollPlayer.OnClientEvent:Connect(function(p1, p2) --[[ Line: 24 | Upvalues: LocalPlayer (copy), Events_2 (copy), v1 (copy) ]]
	local Character = LocalPlayer.Character
	if if Character then Character:FindFirstChild("Humanoid") else Character then
		if p1 then
			Events_2.StartHeadTracking:Fire("Dynamic")
		else
			Events_2.StopHeadTracking:Fire()
		end
		local Humanoid = Character:WaitForChild("Humanoid")
		local v2 = Humanoid:FindFirstChild("Animator") or Humanoid
		Events_2.ToggleFirstPersonArms:Fire(not p1)
		Humanoid.AutoRotate = not p1
		Humanoid:ChangeState(p1 and Enum.HumanoidStateType.Ragdoll or Enum.HumanoidStateType.GettingUp)
		Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp, not p1)
		if p1 then
			v1:GiveTask(v2.AnimationPlayed:Connect(function() --[[ Line: 48 | Upvalues: v2 (copy) ]]
				ClearAnimations(v2)
			end))
			ClearAnimations(v2)
		else
			v1:CleanUp()
		end
		if p1 and (p2 and Character:FindFirstChild("HumanoidRootPart")) then
			Character.HumanoidRootPart.AssemblyLinearVelocity = p2
		end
	end
end)

-- Players.GIVE_ME1nuts.PlayerScripts.NightVisionController
--
local Lighting = game:GetService("Lighting")
local Players = game:GetService("Players")
local v1 = Color3.new()
local t = {
	[1.1] = Color3.fromRGB(25, 25, 25),
	[1.2] = Color3.fromRGB(45, 45, 45)
}
local LocalPlayer = Players.LocalPlayer
local Events = LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events")
function UpdateLightingAmbient() --[[ UpdateLightingAmbient | Line: 16 | Upvalues: LocalPlayer (copy), Lighting (copy), v1 (copy), t (copy) ]]
	local v12 = LocalPlayer:GetAttribute("NightVisionPerk")
	if v12 then
		Lighting.Ambient = t[v12]
	else
		Lighting.Ambient = v1
	end
end
LocalPlayer:GetAttributeChangedSignal("NightVisionPerk"):Connect(UpdateLightingAmbient)
Events.ResetAmbient.Event:Connect(UpdateLightingAmbient)

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Haunted Mirror
--
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Assets = ReplicatedStorage:WaitForChild("Assets")
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local MirrorSmoke = Assets:WaitForChild("MirrorSmoke")
local Components = PlayerScripts:WaitForChild("GuiScripts"):WaitForChild("Components")
local RenderMapInFrame = require(Components:WaitForChild("RenderMapInFrame"))
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Maid = require(Modules:WaitForChild("Maid"))
local v1 = workspace:WaitForChild("Ghost"):GetAttribute("FavoriteRoom")
local v2 = workspace:WaitForChild("Map"):WaitForChild("Rooms"):WaitForChild(v1)
local HauntedMirrorFeed = PlayerGui:WaitForChild("HauntedMirrorFeed")
local Holder = HauntedMirrorFeed:WaitForChild("Holder")
local ViewportFrame = Holder:WaitForChild("ViewportFrame")
local v3 = Maid.new()
local v4 = 0
local v5 = false
local t = { Holder:WaitForChild("Image1"), Holder:WaitForChild("Image2") }
function GetWeightedRandomBoundingPart(p1) --[[ GetWeightedRandomBoundingPart | Line: 37 ]]
	local t = {}
	for v1, v2 in p1:GetChildren() do
		for i = 1, math.ceil(v2.Size.X * v2.Size.Z * 0.25) do
			table.insert(t, v2)
		end
	end
	return t[math.random(#t)]
end
function GetLargestPartInBoundingBox(p1) --[[ GetLargestPartInBoundingBox | Line: 52 ]]
	if p1:IsA("BasePart") then
		return p1
	else
		local v1 = p1:GetChildren()
		table.sort(v1, function(p1, p2) --[[ Line: 59 ]]
			return p1.Size.X * p1.Size.Z > p2.Size.X * p2.Size.Z
		end)
		return v1[1]
	end
end
function GetRandomPositionInBoundingBox(p1) --[[ GetRandomPositionInBoundingBox | Line: 69 ]]
	local v1 = Random.new():NextUnitVector()
	if p1:IsA("Folder") then
		p1 = GetWeightedRandomBoundingPart(p1)
	end
	return p1.CFrame:PointToWorldSpace(v1 * Vector3.new(p1.Size.X / 2, 0, p1.Size.Z / 2))
end
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 83 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), v5 (ref), HauntedMirrorFeed (copy), ViewportFrame (copy), v2 (copy), RenderMapInFrame (copy), v4 (ref), Events_2 (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	local v22 = if v1 then v1:GetAttribute("ItemName") else v1
	if v22 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) and not v1:GetAttribute("Unusable") then
		v5 = true
		v1:FindFirstChild("Glass")
		HauntedMirrorFeed.Adornee = v1:FindFirstChild("Glass")
		HauntedMirrorFeed.Enabled = true
		if not ViewportFrame:GetAttribute("RoomRendered") then
			local BoundingBox = v2.BoundingBox
			local v3 = GetLargestPartInBoundingBox(BoundingBox)
			local v42 = CFrame.new(GetRandomPositionInBoundingBox(BoundingBox), v3.Position)
			ViewportFrame:SetAttribute("RoomRendered", true)
			RenderMapInFrame.Render(LocalPlayer, v42, ViewportFrame, true, v3.Size.X > v3.Size.Z and v3.Size.X or v3.Size.Z)
		end
		v4 = tick()
		ViewportFrame.Visible = true
		Events_2.LookIntoHauntedMirror:FireServer(v1)
	end
end
function InputEnded(p1, p2) --[[ InputEnded | Line: 119 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), v5 (ref), v4 (ref), ViewportFrame (copy), Events_2 (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) then
		v5 = false
		local v3 = tick() - v4
		if v3 < 1 then
			task.wait(1 - v3)
			if v5 then
				return
			end
		end
		ViewportFrame.Visible = false
		Events_2.HauntedMirrorEnded:FireServer()
	end
end
UserInputService.InputBegan:Connect(ProcessInput)
UserInputService.InputEnded:Connect(InputEnded)
Events.UseItem.Event:Connect(ProcessInput)
Events.UseItemEnded.Event:Connect(InputEnded)
LocalPlayer:GetAttributeChangedSignal("EquippedObject"):Connect(function() --[[ Line: 149 | Upvalues: HauntedMirrorFeed (copy), Events_2 (copy) ]]
	HauntedMirrorFeed.Enabled = false
	Events_2.HauntedMirrorEnded:FireServer()
end)
Events_2.ChangeHauntedMirrorAdornee.OnClientEvent:Connect(function(p1) --[[ Line: 154 | Upvalues: HauntedMirrorFeed (copy), v3 (copy) ]]
	HauntedMirrorFeed.Adornee = p1
	v3:CleanUp()
	v3:GiveTask(p1.AncestryChanged:Connect(function() --[[ Line: 159 | Upvalues: HauntedMirrorFeed (ref), p1 (copy) ]]
		HauntedMirrorFeed.Enabled = p1:IsDescendantOf(workspace)
	end))
end)
Events_2.BreakMirror.OnClientEvent:Connect(function() --[[ Line: 164 | Upvalues: Holder (copy), ViewportFrame (copy) ]]
	Holder.Crack.Visible = true
	ViewportFrame.Visible = false
end)
while true do
	if HauntedMirrorFeed.Enabled then
		for i = 2, 10 do
			local v6 = MirrorSmoke:FindFirstChild((tostring(i)))
			for v7, v8 in t do
				v8.Image = v6.Texture
			end
			task.wait(0.1)
		end
		for j = 9, 1, -1 do
			local v9 = MirrorSmoke:FindFirstChild((tostring(j)))
			for v10, v11 in t do
				v11.Image = v9.Texture
			end
			task.wait(0.1)
		end
	else
		RunService.Heartbeat:Wait()
	end
end

-- StarterPlayer.StarterPlayerScripts.LocalLightingController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local CustomProximityPrompt = require(Modules:WaitForChild("CustomProximityPrompt"))
local Events = ReplicatedStorage:WaitForChild("Events")
local AudioPlayer = PlayerScripts:WaitForChild("AudioPlayer")
local Map = workspace:WaitForChild("Map")
local Rooms = Map:WaitForChild("Rooms")
local FuseBox = Map:WaitForChild("FuseBox")
for v1, v2 in Rooms:GetChildren() do
	local LightSwitch = v2:FindFirstChild("LightSwitch")
	if LightSwitch then
		CustomProximityPrompt.new(LightSwitch, "Light Switch", "Flip Switch", {
			MaxActivationDistance = 4,
			RequiresLineOfSight = true
		}, 0.75).Triggered:Connect(function() --[[ Line: 25 | Upvalues: LocalPlayer (copy), Events (copy), v2 (copy), AudioPlayer (copy) ]]
			if not LocalPlayer:GetAttribute("Dead") then
				Events.UseLightSwitch:FireServer(v2)
				AudioPlayer.PlaySound:Fire("LightSwitch", true, false, 4)
			end
		end)
	end
end
FuseBox:WaitForChild("PromptAnchor")
CustomProximityPrompt.new(FuseBox, "Fuse Box", "Turn On", {
	MaxActivationDistance = 4,
	RequiresLineOfSight = true
}, 1).Triggered:Connect(function() --[[ Line: 38 | Upvalues: LocalPlayer (copy), Events (copy), AudioPlayer (copy) ]]
	if not LocalPlayer:GetAttribute("Dead") then
		Events.ToggleFuseBox:FireServer()
		AudioPlayer.PlaySound:Fire("FuseBoxSwitch", true, false, 4)
	end
end)
FuseBox:GetAttributeChangedSignal("Enabled"):Connect(function() --[[ Line: 47 | Upvalues: FuseBox (copy) ]]
	FuseBox:SetAttribute("Uninteractable", FuseBox:GetAttribute("Enabled"))
end)
FuseBox:SetAttribute("Uninteractable", FuseBox:GetAttribute("Enabled"))

-- Players.GIVE_ME1nuts.PlayerScripts.BreathReplicator
--
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
while RunService.RenderStepped:Wait() do
	local Character = LocalPlayer.Character
	local v1 = if Character then Character:FindFirstChild("Head") else Character
	local v2 = if v1 then v1:FindFirstChild("FaceFrontAttachment") else v1
	local v3 = if v2 then v2:FindFirstChild("Breath") else v2
	if v3 then
		v3.LocalTransparencyModifier = 0
	end
end

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Hotbar
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local v1 = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1)
local v2 = TweenInfo.new(0.1, Enum.EasingStyle.Linear)
local t = {
	Touch = {
		Default = {
			Size = UDim2.fromScale(0.713, 0.141),
			Position = UDim2.fromScale(0.5, 0.96)
		},
		TertiaryDefault = {
			Subtitles = UDim2.fromScale(0.5, 0.747),
			Notifications = UDim2.fromScale(0.5, 0.777)
		},
		Shrunk = {
			Size = UDim2.fromScale(0.636, 0.126),
			Position = UDim2.fromScale(0.5, 0.96)
		},
		TertiaryShrunk = {
			Subtitles = UDim2.fromScale(0.5, 0.762),
			Notifications = UDim2.fromScale(0.5, 0.792)
		}
	},
	Mouse = {
		Default = {
			Size = UDim2.fromScale(0.5, 0.099),
			Position = UDim2.fromScale(0.5, 0.971)
		},
		TertiaryDefault = {
			Subtitles = UDim2.fromScale(0.5, 0.803),
			Notifications = UDim2.fromScale(0.5, 0.833)
		},
		Shrunk = {
			Size = UDim2.fromScale(0.456, 0.09),
			Position = UDim2.fromScale(0.5, 0.971)
		},
		TertiaryShrunk = {
			Subtitles = UDim2.fromScale(0.5, 0.816),
			Notifications = UDim2.fromScale(0.5, 0.846)
		}
	}
}
local t2 = {
	[Enum.KeyCode.ButtonR1] = 1,
	[Enum.KeyCode.ButtonL1] = -1
}
local LocalPlayer = Players.LocalPlayer
local Modules = ReplicatedStorage:WaitForChild("Modules")
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
PlayerScripts:WaitForChild("LocalToolController")
local Events = ReplicatedStorage:WaitForChild("Events")
local Events_2 = PlayerScripts:WaitForChild("Events")
local AudioPlayer = PlayerScripts:WaitForChild("AudioPlayer")
local ToolsHolder = LocalPlayer:WaitForChild("ToolsHolder")
PlayerScripts:WaitForChild("GuiScripts"):WaitForChild("Components")
local AddSpaces = require(Modules:WaitForChild("AddSpaces"))
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Icons = require(script:WaitForChild("Icons"))
local Maid = require(Modules:WaitForChild("Maid"))
local Holder = PlayerGui:WaitForChild("Notifications"):WaitForChild("Holder")
local Holder_2 = PlayerGui:WaitForChild("Subtitles"):WaitForChild("Holder")
local Journal = PlayerGui:WaitForChild("Journal")
local Slots = PlayerGui:WaitForChild("Hotbar"):WaitForChild("Slots")
local Journal_2 = Slots:WaitForChild("Journal")
local CheckEnergy = Slots:WaitForChild("CheckEnergy")
local t3 = {}
local t4 = {
	[Enum.UserInputType.Keyboard] = {
		KeybindVisible = true,
		GamepadButtonVisible = false,
		ConsoleKeybindVisible = false
	},
	[Enum.UserInputType.Gamepad1] = {
		KeybindVisible = false,
		GamepadButtonVisible = true,
		ConsoleKeybindVisible = true
	},
	[Enum.UserInputType.Touch] = {
		KeybindVisible = false,
		GamepadButtonVisible = false,
		ConsoleKeybindVisible = false
	}
}
local t5 = {
	[Enum.KeyCode.One] = Slots:WaitForChild("InvSlot1"),
	[Enum.KeyCode.Two] = Slots:WaitForChild("InvSlot2"),
	[Enum.KeyCode.Three] = Slots:WaitForChild("InvSlot3"),
	[Enum.KeyCode.Four] = Slots:WaitForChild("InvSlot4")
}
local v3 = nil
local v4 = nil
local v5 = UserInputService.KeyboardEnabled and Enum.UserInputType.Keyboard or (UserInputService.GamepadEnabled and Enum.UserInputType.Gamepad1 or Enum.UserInputType.Touch)
local t6 = {
	Equipped = Color3.fromRGB(111, 111, 111),
	Unequipped = Color3.fromRGB(0, 0, 0)
}
function SetSlotEquipped(p1, p2, p3) --[[ SetSlotEquipped | Line: 124 | Upvalues: v3 (ref), AudioPlayer (copy), t6 (copy), TweenService (copy), v1 (copy) ]]
	if typeof(p1) == "Instance" then
		if v3 then
			v3:Cancel()
		end
		AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
		p1:TweenSize(p2 and UDim2.fromScale(1.1, 1.1) or UDim2.fromScale(1, 1), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)
		if p1:FindFirstChild("UsesBar") then
			p1.UsesBar.Visible = p3
		end
		p1.BackgroundColor3 = p2 and t6.Equipped or t6.Unequipped
		p1.UIStroke.Color = p2 and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(140, 140, 140)
		p1.EquippedGradient.Enabled = p2
		if p2 then
			p1.EquippedGradient.Rotation = 0
			v3 = TweenService:Create(p1.EquippedGradient, v1, {
				Rotation = 360
			})
			v3:Play()
		end
	end
end
function ToggleItemEquipped(p1) --[[ ToggleItemEquipped | Line: 153 | Upvalues: LocalPlayer (copy), Events (copy) ]]
	if p1 and LocalPlayer:GetAttribute("EquippedObject") == LocalPlayer:GetAttribute(p1.Name) then
		Events.RequestItemUnequip:FireServer(p1.Name)
	elseif p1 then
		Events.RequestItemEquip:FireServer(p1.Name)
	end
end
function TweenBar(p1) --[[ TweenBar | Line: 166 | Upvalues: v4 (ref), TweenService (copy), Slots (copy), v2 (copy) ]]
	if v4 then
		v4:Cancel()
	end
	v4 = TweenService:Create(Slots, v2, p1)
	v4:Play()
end
function UpdateBarSize() --[[ UpdateBarSize | Line: 175 | Upvalues: UserInputService (copy), t (copy), LocalPlayer (copy), Journal (copy), Holder_2 (copy), Holder (copy) ]]
	local v1 = UserInputService.MouseEnabled and t.Mouse or t.Touch
	if (LocalPlayer:GetAttribute("EquippedObject") or "") == "" and not Journal.Enabled then
		TweenBar(v1.Shrunk)
		Holder_2.Position = v1.TertiaryShrunk.Subtitles
		Holder.Position = v1.TertiaryShrunk.Notifications
	else
		TweenBar(v1.Default)
		Holder_2.Position = v1.TertiaryDefault.Subtitles
		Holder.Position = v1.TertiaryDefault.Notifications
	end
end
function GetSlotEquipped() --[[ GetSlotEquipped | Line: 193 | Upvalues: t5 (copy), LocalPlayer (copy) ]]
	for v1, v2 in t5 do
		if LocalPlayer:GetAttribute(v2.Name) == LocalPlayer:GetAttribute("EquippedObject") then
			return tonumber((string.sub(v2.Name, -1, -1)))
		end
	end
	return 0
end
function GetNumberOfTools() --[[ GetNumberOfTools | Line: 205 | Upvalues: t5 (copy), LocalPlayer (copy) ]]
	local count = 0
	for v1, v2 in t5 do
		local v3 = LocalPlayer:GetAttribute(v2.Name)
		if v3 and v3 ~= "" then
			count = count + 1
		end
	end
	return count
end
function UpdateInputType() --[[ UpdateInputType | Line: 221 | Upvalues: t4 (copy), v5 (ref), Slots (copy) ]]
	local v1 = t4[v5]
	if v1 then
		for v2, v3 in Slots:GetChildren() do
			if v3:IsA("Frame") then
				v3.Keybind.Visible = v1.KeybindVisible
				if v3:FindFirstChild("GamepadButton") then
					v3.GamepadButton.Visible = v1.GamepadButtonVisible
				end
				if v3:FindFirstChild("ConsoleKeybind") then
					v3.ConsoleKeybind.Visible = v1.ConsoleKeybindVisible
					if v3.ConsoleKeybind.ImageLabel.Image == "" then
						v3.ConsoleKeybind.Background.Visible = false
					end
					v3.ConsoleKeybind.Background.Visible = true
				end
			end
		end
	end
end
function UpdateConsoleKeybinds() --[[ UpdateConsoleKeybinds | Line: 251 | Upvalues: t5 (copy), UserInputService (copy), v5 (ref) ]]
	local v1 = GetSlotEquipped() or 0
	local v2 = v1 - 1
	local v3 = v1 + 1
	local v4 = GetNumberOfTools()
	local v7, v8 = if v4 < v3 then 1 else v3, if v2 < 1 and v4 then v4 else v2
	for v9, v10 in t5 do
		local v13 = tonumber((string.sub(v10.Name, -1, -1)))
		local v14 = v13 == v7 and UserInputService:GetImageForKeyCode(Enum.KeyCode.ButtonR1) or if v13 == v8 then UserInputService:GetImageForKeyCode(Enum.KeyCode.ButtonL1) else false
		if v14 then
			v10.ConsoleKeybind.ImageLabel.Image = v14
			if v5 == Enum.UserInputType.Gamepad1 then
				v10.ConsoleKeybind.Visible = true
				v10.ConsoleKeybind.Background.Visible = true
			end
			continue
		end
		v10.ConsoleKeybind.ImageLabel.Image = ""
		v10.ConsoleKeybind.Visible = false
		v10.ConsoleKeybind.Background.Visible = false
	end
end
function CheckForEmperorPerk() --[[ CheckForEmperorPerk | Line: 281 | Upvalues: Slots (copy), t5 (copy) ]]
	local v1 = workspace:GetAttribute("Perk_TheEmperor")
	local InvSlot4 = Slots:WaitForChild("InvSlot4")
	if v1 then
		t5[Enum.KeyCode.Four] = InvSlot4
		InvSlot4.Visible = true
	else
		t5[Enum.KeyCode.Four] = nil
		InvSlot4.Visible = false
	end
end
CheckForEmperorPerk()
workspace:GetAttributeChangedSignal("Perk_TheEmperor"):Connect(CheckForEmperorPerk)
LocalPlayer:GetAttributeChangedSignal("EquippedObject"):Connect(UpdateConsoleKeybinds)
UpdateInputType()
for v6, v7 in t5 do
	LocalPlayer:GetAttributeChangedSignal(v7.Name):Connect(function() --[[ Line: 302 | Upvalues: t3 (copy), v7 (copy), Maid (copy), LocalPlayer (copy), ToolsHolder (copy), Icons (copy), AddSpaces (copy) ]]
		if t3[v7] then
			t3[v7]:CleanUp()
		end
		t3[v7] = Maid.new()
		UpdateConsoleKeybinds()
		local v1 = ToolsHolder:FindFirstChild(LocalPlayer:GetAttribute(v7.Name) or "")
		local v4 = Icons[v1 and v1:GetAttribute("ItemName") or ""]
		local v5 = v1 and v1:GetAttribute("DisplayName") or (v1 and v1:GetAttribute("ItemName") or "")
		local UsesBar = v7:FindFirstChild("UsesBar")
		local Indicators = UsesBar:FindFirstChild("Indicators")
		local v6 = if v1 then v1:GetAttribute("Uses") else v1
		local v72 = v1 and v1:GetAttribute("MaxUses")
		if v72 then
			Indicators:ClearAllChildren()
			local v8 = 1 / math.min(v72, 5)
			local v9 = v6 / v72
			for i = v8, 0.99, v8 do
				local v10 = script.UsesIndicator:Clone()
				v10.Position = UDim2.fromScale(i, 0.5)
				v10.BackgroundColor3 = i < v9 and Color3.fromRGB(29, 29, 29) or Color3.new(255/255, 255/255, 255/255)
				v10.Parent = Indicators
			end
			UsesBar.Frame.Size = UDim2.fromScale(math.max(v9 - 0.01, 0), 1)
		end
		if v4 then
			v7.ItemName.Visible = false
			v7.ItemIcon.Visible = true
			v7.ItemIcon.Image = v4
		else
			v7.ItemName.Visible = true
			v7.ItemIcon.Visible = false
		end
		v7.ItemName.Text = AddSpaces(v5)
		if v1 then
			t3[v7]:GiveTask(v1:GetAttributeChangedSignal("DisplayName"):Connect(function() --[[ Line: 353 | Upvalues: v7 (ref), AddSpaces (ref), v1 (copy) ]]
				v7.ItemName.Text = AddSpaces(v1:GetAttribute("DisplayName"))
			end))
			t3[v7]:GiveTask(v1:GetAttributeChangedSignal("Uses"):Connect(function() --[[ Line: 357 | Upvalues: v1 (copy), v72 (copy), Indicators (copy), UsesBar (copy) ]]
				local v12 = v1:GetAttribute("Uses")
				if v72 then
					local v2 = v12 / v72
					for v3, v4 in Indicators:GetChildren() do
						v4.BackgroundColor3 = v4.Position.X.Scale < v2 and Color3.fromRGB(29, 29, 29) or Color3.new(255/255, 255/255, 255/255)
					end
					UsesBar.Frame.Size = UDim2.fromScale(math.max(v2 - 0.01, 0), 1)
				end
			end))
		end
	end)
	v7.Detection.MouseButton1Down:Connect(function() --[[ Line: 376 | Upvalues: v7 (copy) ]]
		ToggleItemEquipped(v7)
	end)
end
Journal_2.Detection.MouseButton1Down:Connect(function() --[[ Line: 381 | Upvalues: Events_2 (copy) ]]
	Events_2.ToggleJournal:Fire()
end)
CheckEnergy.Detection.MouseButton1Down:Connect(function() --[[ Line: 385 | Upvalues: Events_2 (copy) ]]
	Events_2.CheckWatch:Fire()
end)
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 389 | Upvalues: t5 (copy), t2 (copy), Slots (copy) ]]
	if p2 or not t5[p1.KeyCode] then
		if t2[p1.KeyCode] then
			local v1 = GetSlotEquipped()
			local v2 = GetNumberOfTools()
			local v3 = if v1 == 0 then 1 else v1 + t2[p1.KeyCode]
			ToggleItemEquipped(Slots:FindFirstChild("InvSlot" .. tostring(if v3 < 1 and v2 then v2 elseif v2 < v3 then 1 else v3)))
		end
	else
		ToggleItemEquipped(t5[p1.KeyCode])
	end
end)
UserInputService.InputChanged:Connect(function(p1, p2) --[[ Line: 407 | Upvalues: Slots (copy) ]]
	if not p2 and p1.UserInputType == Enum.UserInputType.MouseWheel then
		if not currentSlotEquipped then
			currentSlotEquipped = 1
		end
		local v2, v3, v4, v5
		if typeof(currentSlotEquipped) == "number" then
			v2 = currentSlotEquipped
		end
		v2 = tonumber((string.sub(currentSlotEquipped.Name, -1, -1)))
		v3 = GetNumberOfTools()
		v4 = if v2 == 0 then 1 else v2 + p1.Position.Z
		v5 = if v4 < 1 and v3 then v3 elseif v3 < v4 then 1 else v4
		ToggleItemEquipped(Slots:FindFirstChild("InvSlot" .. tostring(v5)))
	end
end)
UserInputService.LastInputTypeChanged:Connect(function(p1) --[[ Line: 430 | Upvalues: v5 (ref) ]]
	v5 = p1
	UpdateInputType()
end)
Journal:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 435 | Upvalues: Journal_2 (copy), Journal (copy) ]]
	SetSlotEquipped(Journal_2, Journal.Enabled)
	UpdateBarSize()
end)
LocalPlayer:GetAttributeChangedSignal("WatchEquipped"):Connect(function() --[[ Line: 440 | Upvalues: CheckEnergy (copy), LocalPlayer (copy) ]]
	CheckEnergy.Visible = LocalPlayer:GetAttribute("WatchEquipped")
end)
LocalPlayer:GetAttributeChangedSignal("EquippedObject"):Connect(function() --[[ Line: 444 | Upvalues: LocalPlayer (copy), ToolsHolder (copy), t5 (copy) ]]
	local v1 = LocalPlayer:GetAttribute("EquippedObject")
	local v2 = nil
	local v3 = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(v1) or ToolsHolder:FindFirstChild(v1)
	for v4, v5 in t5 do
		if LocalPlayer:GetAttribute(v5.Name) == "" or LocalPlayer:GetAttribute("EquippedObject") ~= LocalPlayer:GetAttribute(v5.Name) then
			SetSlotEquipped(v5, false)
		end
		SetSlotEquipped(v5, true, if v3 then v3:GetAttribute("MaxUses") else v3)
		v2 = v5
	end
	currentSlotEquipped = v2 or 0
	UpdateBarSize()
end)
UpdateBarSize()

-- Players.GIVE_ME1nuts.PlayerScripts.RbxCharacterSounds
--
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local AtomicBinding = require(script:WaitForChild("AtomicBinding"))
local function loadFlag(p1) --[[ loadFlag | Line: 9 ]]
	local v1, v2 = pcall(function() --[[ Line: 10 | Upvalues: p1 (copy) ]]
		return UserSettings():IsUserFeatureEnabled(p1)
	end)
	return v1 and v2
end
local v1 = "UserSoundsUseRelativeVelocity2"
local v2, v3 = pcall(function() --[[ Line: 10 | Upvalues: v1 (copy) ]]
	return UserSettings():IsUserFeatureEnabled(v1)
end)
local v4 = v2 and v3
local v5 = "UserFixFreeFallingSound"
local v6, v7 = pcall(function() --[[ Line: 10 | Upvalues: v5 (copy) ]]
	return UserSettings():IsUserFeatureEnabled(v5)
end)
local v8 = v6 and v7
local t = {
	Climbing = {
		SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3",
		Looped = true
	},
	Died = {
		SoundId = "rbxasset://sounds/uuhhh.mp3"
	}
}
local t2 = {
	Looped = true
}
t2.SoundId = if v8 then "rbxasset://sounds/action_falling.ogg" else "rbxasset://sounds/action_falling.mp3"
t.FreeFalling = t2
t.GettingUp = {
	SoundId = "rbxasset://sounds/action_get_up.mp3"
}
t.Jumping = {
	SoundId = "rbxasset://sounds/action_jump.mp3"
}
t.Landing = {
	SoundId = "rbxasset://sounds/action_jump_land.mp3"
}
t.Running = {
	SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3",
	Looped = true,
	Volume = 0,
	Pitch = 1.85
}
t.Splash = {
	SoundId = "rbxasset://sounds/impact_water.mp3"
}
t.Swimming = {
	SoundId = "rbxasset://sounds/action_swim.mp3",
	Looped = true,
	Pitch = 1.6
}
local function map(p1, p2, p3, p4, p5) --[[ map | Line: 64 ]]
	return (p1 - p2) * (p5 - p4) / (p3 - p2) + p4
end
local function getRelativeVelocity(p1, p2) --[[ getRelativeVelocity | Line: 68 ]]
	if p1 then
		local v1 = p1.ActiveController and (p1.ActiveController:IsA("GroundController") and p1.GroundSensor or p1.ActiveController:IsA("ClimbController") and p1.ClimbSensor)
		if v1 and v1.SensedPart then
			return p2 - v1.SensedPart:GetVelocityAtPosition(p1.RootPart.Position)
		else
			return p2
		end
	else
		return p2
	end
end
local function playSound(p1) --[[ playSound | Line: 87 ]]
	p1.TimePosition = 0
	p1.Playing = true
end
local function shallowCopy(p1) --[[ shallowCopy | Line: 92 ]]
	local t = {}
	for k, v in pairs(p1) do
		t[k] = v
	end
	return t
end
local function initializeSoundSystem(p1) --[[ initializeSoundSystem | Line: 100 | Upvalues: v4 (copy), t (copy), v8 (copy), getRelativeVelocity (copy), RunService (copy) ]]
	local player = p1.player
	local humanoid = p1.humanoid
	local rootPart = p1.rootPart
	local v1 = if v4 then humanoid.Parent:FindFirstChild("ControllerManager") else nil
	local t2 = {}
	for k, v in pairs(t) do
		local Sound = Instance.new("Sound")
		Sound.Name = k
		Sound.Archivable = false
		Sound.RollOffMinDistance = 5
		Sound.RollOffMaxDistance = 150
		Sound.Volume = 0.65
		for k2, v2 in pairs(v) do
			Sound[k2] = v2
		end
		Sound.Parent = rootPart
		t2[k] = Sound
	end
	local t3 = {}
	local function stopPlayingLoopedSounds(p1) --[[ stopPlayingLoopedSounds | Line: 134 | Upvalues: t3 (copy) ]]
		local v1 = pairs
		local t = {}
		for k, v in pairs(t3) do
			t[k] = v
		end
		for v3 in v1(t) do
			if v3 ~= p1 then
				v3.Playing = false
				t3[v3] = nil
			end
		end
	end
	local t4 = {
		[Enum.HumanoidStateType.FallingDown] = function() --[[ Line: 145 | Upvalues: t3 (copy) ]]
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
		end,
		[Enum.HumanoidStateType.GettingUp] = function() --[[ Line: 149 | Upvalues: t3 (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
			local GettingUp = t2.GettingUp
			GettingUp.TimePosition = 0
			GettingUp.Playing = true
		end,
		[Enum.HumanoidStateType.Jumping] = function() --[[ Line: 154 | Upvalues: t3 (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
			local Jumping = t2.Jumping
			Jumping.TimePosition = 0
			Jumping.Playing = true
		end,
		[Enum.HumanoidStateType.Swimming] = function() --[[ Line: 159 | Upvalues: rootPart (copy), t2 (copy), t3 (copy) ]]
			local v1 = math.abs(rootPart.AssemblyLinearVelocity.Y)
			if v1 > 0.1 then
				t2.Splash.Volume = math.clamp((v1 - 100) * 0.72 / 250 + 0.28, 0, 1)
				local Splash = t2.Splash
				Splash.TimePosition = 0
				Splash.Playing = true
			end
			local Swimming = t2.Swimming
			local v2 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v4 in v2(t) do
				if v4 ~= Swimming then
					v4.Playing = false
					t3[v4] = nil
				end
			end
			t2.Swimming.Playing = true
			t3[t2.Swimming] = true
		end,
		[Enum.HumanoidStateType.Freefall] = function() --[[ Line: 170 | Upvalues: t2 (copy), t3 (copy), v8 (ref) ]]
			t2.FreeFalling.Volume = 0
			local FreeFalling = t2.FreeFalling
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= FreeFalling then
					v3.Playing = false
					t3[v3] = nil
				end
			end
			if v8 then
				t2.FreeFalling.Looped = true
				t2.FreeFalling.PlaybackRegionsEnabled = true
				t2.FreeFalling.LoopRegion = NumberRange.new(2, 9)
				local FreeFalling_2 = t2.FreeFalling
				FreeFalling_2.TimePosition = 0
				FreeFalling_2.Playing = true
			end
			t3[t2.FreeFalling] = true
		end,
		[Enum.HumanoidStateType.Landed] = function() --[[ Line: 182 | Upvalues: t3 (copy), rootPart (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
			local v4 = math.abs(rootPart.AssemblyLinearVelocity.Y)
			if v4 > 75 then
				t2.Landing.Volume = math.clamp((v4 - 50) * 1 / 50 + 0, 0, 1)
				local Landing = t2.Landing
				Landing.TimePosition = 0
				Landing.Playing = true
			end
		end,
		[Enum.HumanoidStateType.Running] = function() --[[ Line: 191 | Upvalues: t2 (copy), t3 (copy) ]]
			local Running = t2.Running
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= Running then
					v3.Playing = false
					t3[v3] = nil
				end
			end
			t2.Running.Playing = true
			t3[t2.Running] = true
		end,
		[Enum.HumanoidStateType.Climbing] = function() --[[ Line: 197 | Upvalues: t2 (copy), rootPart (copy), v4 (ref), getRelativeVelocity (ref), v1 (ref), t3 (copy) ]]
			local Climbing = t2.Climbing
			local AssemblyLinearVelocity = rootPart.AssemblyLinearVelocity
			local Y = (if v4 then getRelativeVelocity(v1, AssemblyLinearVelocity) else AssemblyLinearVelocity).Y
			if math.abs(Y) > 0.1 then
				Climbing.Playing = true
				local v2 = pairs
				local t = {}
				for k, v in pairs(t3) do
					t[k] = v
				end
				for v42 in v2(t) do
					if v42 ~= Climbing then
						v42.Playing = false
						t3[v42] = nil
					end
				end
			else
				local v5 = pairs
				local t = {}
				for k, v in pairs(t3) do
					t[k] = v
				end
				for v7 in v5(t) do
					if v7 ~= nil then
						v7.Playing = false
						t3[v7] = nil
					end
				end
			end
			t3[Climbing] = true
		end,
		[Enum.HumanoidStateType.Seated] = function() --[[ Line: 210 | Upvalues: t3 (copy) ]]
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
		end,
		[Enum.HumanoidStateType.Dead] = function() --[[ Line: 214 | Upvalues: t3 (copy), t2 (copy) ]]
			local v1 = pairs
			local t = {}
			for k, v in pairs(t3) do
				t[k] = v
			end
			for v3 in v1(t) do
				if v3 ~= nil then
					v3.Playing = false
					t3[v3] = nil
				end
			end
			local Died = t2.Died
			Died.TimePosition = 0
			Died.Playing = true
		end
	}
	local t5 = {
		[t2.Climbing] = function(p1, p2, p3) --[[ Line: 222 | Upvalues: v4 (ref), getRelativeVelocity (ref), v1 (ref) ]]
			p2.Playing = if (if v4 then getRelativeVelocity(v1, p3) else p3).Magnitude > 0.1 then true else false
		end,
		[t2.FreeFalling] = function(p1, p2, p3) --[[ Line: 227 ]]
			if p3.Magnitude > 75 then
				p2.Volume = math.clamp(p2.Volume + p1 * 0.9, 0, 1)
			else
				p2.Volume = 0
			end
		end,
		[t2.Running] = function(p1, p2, p3) --[[ Line: 235 | Upvalues: humanoid (copy) ]]
			p2.Playing = if p3.Magnitude > 0.5 then humanoid.MoveDirection.Magnitude > 0.5 else false
		end
	}
	local t6 = {
		[Enum.HumanoidStateType.RunningNoPhysics] = Enum.HumanoidStateType.Running
	}
	local v2 = t6[humanoid:GetState()] or humanoid:GetState()
	local function transitionTo(p1) --[[ transitionTo | Line: 247 | Upvalues: t4 (copy), v2 (ref) ]]
		local v1 = t4[p1]
		if v1 then
			v1()
		end
		v2 = p1
	end
	local v3 = v2
	local v42 = t4[v3]
	if v42 then
		v42()
	end
	v2 = v3
	local v5 = humanoid.StateChanged:Connect(function(p1, p2) --[[ Line: 259 | Upvalues: t6 (copy), v2 (ref), t4 (copy) ]]
		local v1 = t6[p2] or p2
		if v1 ~= v2 then
			local v22 = t4[v1]
			if v22 then
				v22()
			end
			v2 = v1
		end
	end)
	local v6 = RunService.Stepped:Connect(function(p1, p2) --[[ Line: 267 | Upvalues: t3 (copy), t5 (copy), rootPart (copy) ]]
		for k in pairs(t3) do
			local v1 = t5[k]
			if v1 then
				v1(p2, k, rootPart.AssemblyLinearVelocity)
			end
		end
	end)
	return function() --[[ terminate | Line: 278 | Upvalues: v5 (copy), v6 (copy), t2 (copy) ]]
		v5:Disconnect()
		v6:Disconnect()
		for k, v in pairs(t2) do
			v:Destroy()
		end
		table.clear(t2)
	end
end
local v10 = AtomicBinding.new({
	humanoid = "Humanoid",
	rootPart = "HumanoidRootPart"
}, initializeSoundSystem)
local t3 = {}
local function characterAdded(p1) --[[ characterAdded | Line: 301 | Upvalues: v10 (copy) ]]
	v10:bindRoot(p1)
end
local function characterRemoving(p1) --[[ characterRemoving | Line: 305 | Upvalues: v10 (copy) ]]
	v10:unbindRoot(p1)
end
local function playerAdded(p1) --[[ playerAdded | Line: 309 | Upvalues: t3 (copy), v10 (copy), characterAdded (copy), characterRemoving (copy) ]]
	local v1 = t3[p1]
	if not v1 then
		v1 = {}
		t3[p1] = v1
	end
	if p1.Character then
		v10:bindRoot(p1.Character)
	end
	table.insert(v1, p1.CharacterAdded:Connect(characterAdded))
	table.insert(v1, p1.CharacterRemoving:Connect(characterRemoving))
end
local function playerRemoving(p1) --[[ playerRemoving | Line: 323 | Upvalues: t3 (copy), v10 (copy) ]]
	local v1 = t3[p1]
	if v1 then
		for i, v in ipairs(v1) do
			v:Disconnect()
		end
		t3[p1] = nil
	end
	if p1.Character then
		v10:unbindRoot(p1.Character)
	end
end
for i, v in ipairs(Players:GetPlayers()) do
	task.spawn(playerAdded, v)
end
Players.PlayerAdded:Connect(playerAdded)
Players.PlayerRemoving:Connect(playerRemoving)

-- StarterPlayer.StarterPlayerScripts.NightVisionController
--
local Lighting = game:GetService("Lighting")
local Players = game:GetService("Players")
local v1 = Color3.new()
local t = {
	[1.1] = Color3.fromRGB(25, 25, 25),
	[1.2] = Color3.fromRGB(45, 45, 45)
}
local LocalPlayer = Players.LocalPlayer
local Events = LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events")
function UpdateLightingAmbient() --[[ UpdateLightingAmbient | Line: 16 | Upvalues: LocalPlayer (copy), Lighting (copy), v1 (copy), t (copy) ]]
	local v12 = LocalPlayer:GetAttribute("NightVisionPerk")
	if v12 then
		Lighting.Ambient = t[v12]
	else
		Lighting.Ambient = v1
	end
end
LocalPlayer:GetAttributeChangedSignal("NightVisionPerk"):Connect(UpdateLightingAmbient)
Events.ResetAmbient.Event:Connect(UpdateLightingAmbient)

-- Workspace.GIVE_ME1nuts.Footsteps.FootstepsClient
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local SoundService = game:GetService("SoundService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local FootstepSounds = require(Modules:WaitForChild("FootstepSounds"))
local LocalPlayer = Players.LocalPlayer
local v1 = LocalPlayer.Character or LocalPlayer.CharacterAdded:wait()
local Humanoid = v1.Humanoid
local v2 = nil
local v3 = nil
local v4 = nil
local v5 = nil
local v6 = nil
local CurrentSound = v1:WaitForChild("HumanoidRootPart"):WaitForChild("CurrentSound")
local UpdateWalkspeed = ReplicatedStorage:WaitForChild("UpdateWalkspeed")
local CurrentSound_2 = Instance.new("Sound", SoundService)
CurrentSound_2.SoundGroup = SoundService.Footsteps
CurrentSound_2.Name = "CurrentSound"
v1.HumanoidRootPart:WaitForChild("Running"):Destroy()
local function UpdateFloorMaterial() --[[ UpdateFloorMaterial | Line: 30 | Upvalues: v5 (ref), Humanoid (copy), v6 (ref) ]]
	v5 = Humanoid.FloorMaterial
	v6 = v5.Name
	return v6
end
function UpdateSoundProperties() --[[ UpdateSoundProperties | Line: 38 | Upvalues: FootstepSounds (copy), v6 (ref), v2 (ref), v3 (ref), v4 (ref), Humanoid (copy) ]]
	for k, v in pairs(FootstepSounds) do
		if k == v6 then
			v2 = v.id
			v3 = v.volume
			v4 = Humanoid.WalkSpeed / 12 * v.speed
			return
		end
	end
end
function UpdateSoundObject() --[[ UpdateSoundObject | Line: 50 | Upvalues: CurrentSound_2 (copy), v2 (ref), v3 (ref), v4 (ref) ]]
	CurrentSound_2.SoundId = v2
	CurrentSound_2.Volume = v3
	CurrentSound_2.PlaybackSpeed = v4
end
v5 = Humanoid.FloorMaterial
v6 = v5.Name
UpdateSoundProperties()
UpdateSoundObject()
Humanoid:GetPropertyChangedSignal("FloorMaterial"):Connect(function() --[[ Line: 62 | Upvalues: v5 (ref), Humanoid (copy), v6 (ref), LocalPlayer (copy), CurrentSound_2 (copy) ]]
	v5 = Humanoid.FloorMaterial
	v6 = v5.Name
	UpdateSoundProperties()
	UpdateSoundObject()
	if Humanoid.MoveDirection.Magnitude > 0 and not LocalPlayer:GetAttribute("Dead") then
		CurrentSound_2.Playing = true
	end
end)
Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function() --[[ Line: 73 | Upvalues: UpdateWalkspeed (copy), Humanoid (copy) ]]
	UpdateWalkspeed:FireServer(Humanoid.WalkSpeed)
end)
Humanoid.Running:Connect(function(p1) --[[ Line: 78 | Upvalues: Humanoid (copy), LocalPlayer (copy), CurrentSound_2 (copy) ]]
	if Humanoid.MoveDirection.Magnitude > 0 and (p1 > 0 and (Humanoid:GetState() ~= Enum.HumanoidStateType.Climbing and not LocalPlayer:GetAttribute("Dead"))) then
		UpdateSoundProperties()
		UpdateSoundObject()
		CurrentSound_2.Playing = true
		CurrentSound_2.Looped = true
	else
		CurrentSound_2:Stop()
	end
end)
CurrentSound.Changed:Connect(function(p1) --[[ Line: 89 | Upvalues: CurrentSound (copy) ]]
	if p1 ~= 0 then
		CurrentSound.Volume = 0
	end
end)
LocalPlayer.CharacterAdded:Connect(function() --[[ Line: 95 | Upvalues: CurrentSound_2 (copy) ]]
	task.wait(1)
	if CurrentSound_2.IsPlaying then
		CurrentSound_2:Stop()
	end
end)

-- ReplicatedStorage.Modules.GhostTypes.Wisp
--
game:GetService("ServerScriptService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.Wither, EvidenceTypes.GhostOrb, EvidenceTypes.LaserProjector }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 5
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		CanOnlyHuntInFavoriteRoom = true,
		CanLightCandles = true,
		IgnoresHolyOil = true
	}
end
return t

-- Players.GIVE_ME1nuts.PlayerScripts.GamepadControls
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local GuiService = game:GetService("GuiService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local LocalToolController = PlayerScripts:WaitForChild("LocalToolController")
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Journal = PlayerGui:WaitForChild("Journal")
PlayerGui:WaitForChild("Crosshair")
GuiService.AutoSelectGuiEnabled = false
function CharacterAdded(p1) --[[ CharacterAdded | Line: 19 | Upvalues: LocalPlayer (copy), Events (copy) ]]
	local Humanoid = p1:WaitForChild("Humanoid")
	Humanoid:GetPropertyChangedSignal("MoveDirection"):Connect(function() --[[ Line: 22 | Upvalues: Humanoid (copy), LocalPlayer (ref), Events (ref) ]]
		if Humanoid.MoveDirection.Magnitude == 0 and LocalPlayer:GetAttribute("Sprinting") then
			Events.ToggleSprint:Fire()
		end
	end)
end
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 31 | Upvalues: LocalPlayer (copy), Events_2 (copy), Events (copy), Journal (copy), LocalToolController (copy) ]]
	if not p2 or p1.KeyCode == Enum.KeyCode.ButtonR3 then
		if p1.KeyCode == Enum.KeyCode.ButtonY then
			if tonumber(LocalPlayer:GetAttribute("EquippedObject")) then
				Events_2.RequestItemUnequip:FireServer()
			end
		elseif p1.KeyCode == Enum.KeyCode.DPadUp then
			Events.ToggleJournal:Fire()
		elseif p1.KeyCode == Enum.KeyCode.ButtonL2 then
			Events.UseItem:Fire()
		elseif p1.KeyCode == Enum.KeyCode.ButtonB then
			if Journal.Enabled then
				Events.ToggleJournal:Fire()
			else
				LocalToolController.DropItem:Fire()
			end
		elseif p1.KeyCode == Enum.KeyCode.ButtonR3 then
			Events.ToggleCrouch:Fire()
		elseif p1.KeyCode == Enum.KeyCode.ButtonL3 then
			Events.ToggleSprint:Fire()
		end
	end
end)
UserInputService.InputEnded:Connect(function(p1, p2) --[[ Line: 77 | Upvalues: Events (copy), LocalPlayer (copy) ]]
	if not p2 or p1.KeyCode == Enum.KeyCode.ButtonR3 then
		if p1.KeyCode == Enum.KeyCode.ButtonL2 then
			Events.UseItemEnded:Fire()
		elseif LocalPlayer:GetAttribute("ToggleCrouch") or p1.KeyCode ~= Enum.KeyCode.ButtonR3 then
			if p1.KeyCode == Enum.KeyCode.Thumbstick1 and LocalPlayer:GetAttribute("Sprinting") then
				Events.ToggleSprint:Fire()
			end
		else
			Events.ToggleCrouch:Fire()
		end
	end
end)
local Character = LocalPlayer.Character
if Character then
	CharacterAdded(Character)
end
LocalPlayer.CharacterAdded:Connect(CharacterAdded)

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Components.Button
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local v1 = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1)
local t = {
	Active = Color3.fromRGB(111, 111, 111)
}
local LocalPlayer = Players.LocalPlayer
local Modules = ReplicatedStorage:WaitForChild("Modules")
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local AudioPlayer = PlayerScripts:WaitForChild("AudioPlayer")
PlayerScripts:WaitForChild("GuiScripts"):WaitForChild("Components")
local Maid = require(Modules:WaitForChild("Maid"))
function UnhoverButtonWhenGuiDisabled(p1, p2) --[[ UnhoverButtonWhenGuiDisabled | Line: 23 | Upvalues: RunService (copy), Maid (copy) ]]
	p1:FindFirstAncestorOfClass("ScreenGui")
	local v1
	repeat
		RunService.Heartbeat:Wait()
		v1 = p1:FindFirstAncestorOfClass("ScreenGui")
	until v1
	local v2 = Maid.new()
	v2:GiveTask(v1:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 32 | Upvalues: p1 (copy), v1 (ref), v2 (copy), p2 (copy) ]]
		if p1:IsDescendantOf(v1) then
			p2(true)
		else
			v2:CleanUp()
		end
	end))
end
function DefaultClick(p1, p2, p3, p4) --[[ DefaultClick | Line: 42 | Upvalues: AudioPlayer (copy), LocalPlayer (copy) ]]
	if not p4.IgnoreClickSound then
		AudioPlayer.PlaySound:Fire("LightSwitch", true, false, 15)
	end
	if not p2 then
		p2 = p1.Size
	end
	if p1:IsDescendantOf(LocalPlayer) then
		p1:TweenSize(p2, Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, true, function() --[[ Line: 55 | Upvalues: p1 (copy), p2 (ref), p3 (copy) ]]
			p1:TweenSize(p2 + p3, Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.1, false)
		end)
	end
end
local t2 = {
	DefaultButton = function(p1, p2) --[[ DefaultButton | Line: 61 | Upvalues: AudioPlayer (copy), t (copy), TweenService (copy), v1 (copy), UserInputService (copy) ]]
		local Detection = p1:WaitForChild("Detection")
		local BackgroundColor3 = p1.BackgroundColor3
		local v12 = nil
		local v2 = p2.ScaleFactor or UDim2.fromOffset(5, 5)
		local v3 = nil
		local function MouseEnter() --[[ MouseEnter | Line: 69 | Upvalues: v3 (ref), p1 (copy), v2 (copy), AudioPlayer (ref), t (ref), v12 (ref), TweenService (ref), v1 (ref) ]]
			if not v3 then
				v3 = p1.Size
			end
			p1:TweenSize(v3 + v2, Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
			AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
			p1.BackgroundColor3 = t.Active
			p1.EquippedGradient.Rotation = 0
			v12 = TweenService:Create(p1.EquippedGradient, v1, {
				Rotation = 360
			})
			p1.EquippedGradient.Enabled = true
			p1.UIStroke.Color = Color3.fromRGB(255, 255, 255)
			v12:Play()
		end
		local function MouseLeave(p12) --[[ MouseLeave | Line: 88 | Upvalues: v3 (ref), p1 (copy), BackgroundColor3 (copy), v12 (ref) ]]
			if v3 then
				p1.BackgroundColor3 = BackgroundColor3
				p1:TweenSize(v3, Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
				p1.EquippedGradient.Enabled = false
				p1.UIStroke.Color = Color3.fromRGB(140, 140, 140)
				v12:Cancel()
			end
		end
		p1.MouseEnter:Connect(MouseEnter)
		p1.MouseLeave:Connect(MouseLeave)
		coroutine.wrap(UnhoverButtonWhenGuiDisabled)(p1, MouseLeave)
		if not p2.IgnoreClick then
			local MouseButton1Click = Detection.MouseButton1Click
			if UserInputService.TouchEnabled and not UserInputService.MouseEnabled then
				MouseButton1Click = Detection.MouseButton1Down
			end
			MouseButton1Click:Connect(function() --[[ Line: 116 | Upvalues: p1 (copy), v3 (ref), v2 (copy), p2 (copy) ]]
				DefaultClick(p1, v3, v2, p2)
			end)
		end
	end,
	NoColorButton = function(p1, p2) --[[ NoColorButton | Line: 121 | Upvalues: AudioPlayer (copy), UserInputService (copy) ]]
		local Detection = p1:WaitForChild("Detection")
		local v1 = p2.ScaleFactor or UDim2.fromOffset(5, 5)
		local v2 = nil
		local function MouseEnter() --[[ MouseEnter | Line: 127 | Upvalues: v2 (ref), p1 (copy), v1 (copy), AudioPlayer (ref) ]]
			if not v2 then
				v2 = p1.Size
			end
			p1:TweenSize(v2 + v1, Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
			AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
		end
		local function MouseLeave(p12) --[[ MouseLeave | Line: 136 | Upvalues: v2 (ref), p1 (copy) ]]
			if v2 then
				p1:TweenSize(v2, Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
			end
		end
		p1.MouseEnter:Connect(MouseEnter)
		p1.MouseLeave:Connect(MouseLeave)
		coroutine.wrap(UnhoverButtonWhenGuiDisabled)(p1, MouseLeave)
		if not p2.IgnoreClick then
			local MouseButton1Click = Detection.MouseButton1Click
			if UserInputService.TouchEnabled and not UserInputService.MouseEnabled then
				MouseButton1Click = Detection.MouseButton1Down
			end
			MouseButton1Click:Connect(function() --[[ Line: 159 | Upvalues: p1 (copy), v2 (ref), v1 (copy), p2 (copy) ]]
				DefaultClick(p1, v2, v1, p2)
			end)
		end
	end,
	SpiritBoxButton = function(p1, p2) --[[ SpiritBoxButton | Line: 164 | Upvalues: AudioPlayer (copy), UserInputService (copy) ]]
		local Detection = p1:WaitForChild("Detection")
		local v1 = p2.ScaleFactor or UDim2.fromOffset(5, 5)
		local v2 = nil
		local function MouseEnter() --[[ MouseEnter | Line: 170 | Upvalues: v2 (ref), p1 (copy), Detection (copy), v1 (copy), AudioPlayer (ref) ]]
			if not v2 then
				v2 = p1.Size
			end
			Detection.TextColor3 = Color3.fromRGB(255, 255, 255)
			p1:TweenSize(v2 + v1, Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
			AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
		end
		local function MouseLeave(p12) --[[ MouseLeave | Line: 180 | Upvalues: v2 (ref), Detection (copy), p1 (copy) ]]
			if v2 then
				Detection.TextColor3 = Color3.fromRGB(200, 200, 200)
				p1:TweenSize(v2, Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
			end
		end
		p1.MouseEnter:Connect(MouseEnter)
		p1.MouseLeave:Connect(MouseLeave)
		coroutine.wrap(UnhoverButtonWhenGuiDisabled)(p1, MouseLeave)
		if not p2.IgnoreClick then
			local MouseButton1Click = Detection.MouseButton1Click
			if UserInputService.TouchEnabled and not UserInputService.MouseEnabled then
				MouseButton1Click = Detection.MouseButton1Down
			end
			MouseButton1Click:Connect(function() --[[ Line: 204 | Upvalues: p1 (copy), v2 (ref), v1 (copy), p2 (copy) ]]
				DefaultClick(p1, v2, v1, p2)
			end)
		end
	end,
	MapIndicator = function(p1, p2) --[[ MapIndicator | Line: 209 | Upvalues: AudioPlayer (copy), UserInputService (copy) ]]
		local Detection = p1:WaitForChild("Detection")
		local v1 = p2.ScaleFactor or UDim2.fromOffset(5, 5)
		local v2 = nil
		local function MouseEnter() --[[ MouseEnter | Line: 215 | Upvalues: v2 (ref), p1 (copy), v1 (copy), AudioPlayer (ref) ]]
			if not v2 then
				v2 = p1.Size
			end
			local v12 = p1:GetAttribute("Selected") and Color3.new(255/255, 0/255, 0/255) or Color3.new(0/255, 255/255, 0/255)
			p1.UIStroke.Color = v12
			p1.Pointer.ImageColor3 = v12
			p1:TweenSize(v2 + v1, Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
			AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
		end
		local function MouseLeave(p12) --[[ MouseLeave | Line: 229 | Upvalues: v2 (ref), p1 (copy) ]]
			if v2 then
				local v1 = p1:GetAttribute("Selected") and Color3.new(0/255, 255/255, 0/255) or Color3.new(255/255, 255/255, 255/255)
				p1.UIStroke.Color = v1
				p1.Pointer.ImageColor3 = v1
				p1:TweenSize(v2, Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
			end
		end
		p1.MouseEnter:Connect(MouseEnter)
		p1.MouseLeave:Connect(MouseLeave)
		p1:GetAttributeChangedSignal("Selected"):Connect(function() --[[ Line: 245 | Upvalues: p1 (copy) ]]
			local v1 = Color3.new(255/255, 255/255, 255/255)
			if p1:GetAttribute("Selected") and p1.UIStroke.Color == Color3.new(0/255, 255/255, 0/255) then
				v1 = Color3.new(255/255, 0/255, 0/255)
			elseif p1:GetAttribute("Selected") and p1.UIStroke.Color == Color3.new(255/255, 255/255, 255/255) or not p1:GetAttribute("Selected") and p1.UIStroke.Color == Color3.new(255/255, 0/255, 0/255) then
				v1 = Color3.new(0/255, 255/255, 0/255)
			end
			p1.UIStroke.Color = v1
			p1.Pointer.ImageColor3 = v1
		end)
		coroutine.wrap(UnhoverButtonWhenGuiDisabled)(p1, MouseLeave)
		if not p2.IgnoreClick then
			local MouseButton1Click = Detection.MouseButton1Click
			if UserInputService.TouchEnabled and not UserInputService.MouseEnabled then
				MouseButton1Click = Detection.MouseButton1Down
			end
			MouseButton1Click:Connect(function() --[[ Line: 272 | Upvalues: p1 (copy), v2 (ref), v1 (copy), p2 (copy) ]]
				DefaultClick(p1, v2, v1, p2)
			end)
		end
	end,
	SimpleButton = function(p1, p2) --[[ SimpleButton | Line: 277 | Upvalues: AudioPlayer (copy), UserInputService (copy) ]]
		local v1 = p2.ScaleFactor or UDim2.fromOffset(5, 5)
		local v2 = nil
		local function MouseEnter() --[[ MouseEnter | Line: 281 | Upvalues: v2 (ref), p1 (copy), v1 (copy), AudioPlayer (ref) ]]
			if not v2 then
				v2 = p1.Size
			end
			p1:TweenSize(v2 + v1, Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
			AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
		end
		local function MouseLeave(p12) --[[ MouseLeave | Line: 290 | Upvalues: v2 (ref), p1 (copy) ]]
			if v2 then
				p1:TweenSize(v2, Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.1, true)
			end
		end
		p1.MouseEnter:Connect(MouseEnter)
		p1.MouseLeave:Connect(MouseLeave)
		coroutine.wrap(UnhoverButtonWhenGuiDisabled)(p1, MouseLeave)
		local MouseButton1Click = p1.MouseButton1Click
		if UserInputService.TouchEnabled and not UserInputService.MouseEnabled then
			MouseButton1Click = p1.MouseButton1Down
		end
		MouseButton1Click:Connect(function() --[[ Line: 309 | Upvalues: p1 (copy), v2 (ref), v1 (copy), p2 (copy) ]]
			DefaultClick(p1, v2, v1, p2)
		end)
	end
}
return {
	new = function(p1, p2, p3) --[[ new | Line: 317 | Upvalues: t2 (copy) ]]
		if t2[p2] then
			t2[p2](p1, if p3 then p3 else {})
		end
	end
}

-- ReplicatedStorage.Modules.GhostTypes.Shadow
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.EMFLevel5, EvidenceTypes.GhostWriting, EvidenceTypes.LaserProjector }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 0
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		LightInfluenceActionCoefficient = 0.75,
		TemperatureAlterCoefficient = 0.5
	}
end
return t

-- ReplicatedStorage.Modules.GhostTypes.Banshee
--
local ServerScriptService = game:GetService("ServerScriptService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.GhostOrb, EvidenceTypes.Handprints, EvidenceTypes.FreezingTemperatures }
}
if not RunService:IsClient() then
	local GameRunner = ServerScriptService:WaitForChild("GameRunner")
	local Modules_2 = GameRunner:WaitForChild("Modules")
	local GetInteractableObjects = require(Modules_2:WaitForChild("GetInteractableObjects"))
	local Events = GameRunner:WaitForChild("Events")
	local BreakGlass = require(Modules_2:WaitForChild("BreakGlass"))
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 0
	t.GhostEvents = {}
	t.Abilities = {
		{
			Cooldown = 90,
			EMFLevel = 3,
			Activation = function(p1) --[[ Activation | Line: 44 | Upvalues: Events (copy), GetInteractableObjects (copy), BreakGlass (copy) ]]
				local v1 = GetInteractableObjects(p1, Events.GetGhostInfo:Invoke(), (1 / 0))
				if #v1.BreakableGlass ~= 0 then
					for i = 1, Random.new(os.clock()):NextNumber(1, 3) do
						BreakGlass(v1.BreakableGlass[i])
					end
				end
			end
		}
	}
	t.Flags = {
		GlassBreakCoefficient = 1.5,
		CanBreakMirrors = true,
		CustomHuntWail = true
	}
end
return t

-- Players.GIVE_ME1nuts.PlayerScripts.CandleController
--
local CollectionService = game:GetService("CollectionService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local CustomProximityPrompt = require(Modules:WaitForChild("CustomProximityPrompt"))
local Events = ReplicatedStorage:WaitForChild("Events")
local Items = workspace:WaitForChild("Items")
workspace:WaitForChild("Map")
function SetUpCandlePrompt(p1) --[[ SetUpCandlePrompt | Line: 11 | Upvalues: CustomProximityPrompt (copy), Events (copy) ]]
	local v3 = CustomProximityPrompt.new(p1, p1:GetAttribute("ItemName") or p1.Name, "Light")
	p1:GetAttributeChangedSignal("Enabled"):Connect(function() --[[ Line: 14 | Upvalues: p1 (copy), v3 (copy) ]]
		v3.Prompt.ActionText = if p1:GetAttribute("Enabled") then "Blow Out" else "Light"
	end)
	v3.Triggered:Connect(function() --[[ Line: 19 | Upvalues: p1 (copy), Events (ref) ]]
		if p1:HasTag("Lantern") then
			Events.ToggleLantern:FireServer(p1)
		else
			Events.ToggleCandle:FireServer(p1)
		end
	end)
end
for v1, v2 in CollectionService:GetTagged("Candle") do
	SetUpCandlePrompt(v2)
end
CollectionService:GetInstanceAddedSignal("Candle"):Connect(function(p1) --[[ Line: 33 ]]
	SetUpCandlePrompt(p1)
end)
Items.ChildAdded:Connect(function(p1) --[[ Line: 37 ]]
	if p1:GetAttribute("ItemName") == "Lantern" then
		SetUpCandlePrompt(p1)
	end
end)

-- Players.GIVE_ME1nuts.PlayerScripts.LocalCameraController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Events = LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local CameraShaker = require(script:WaitForChild("CameraShaker"))
local v1 = false
local v2 = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(p1) --[[ Line: 15 ]]
	local CurrentCamera = workspace.CurrentCamera
	CurrentCamera.CFrame = CurrentCamera.CFrame * p1
end)
Events_2.UpdateFOV.OnClientEvent:Connect(function(p1) --[[ Line: 19 | Upvalues: TweenService (copy) ]]
	TweenService:Create(workspace.CurrentCamera, TweenInfo.new(4, Enum.EasingStyle.Linear), {
		FieldOfView = p1
	}):Play()
end)
function StartHeadTracking(p1) --[[ StartHeadTracking | Line: 23 | Upvalues: LocalPlayer (copy), v1 (ref), RunService (copy) ]]
	local Character = LocalPlayer.Character
	v1 = true
	workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
	if p1 ~= "Dynamic" then
		Character.HumanoidRootPart.Anchored = true
	end
	Character.Humanoid.AutoRotate = false
	local _ = workspace.CurrentCamera.CFrame
	while RunService.RenderStepped:Wait() and v1 do
		LocalPlayer:SetAttribute("TempBobbingDisable", true)
		LocalPlayer:SetAttribute("HeadTracking", true)
		local v2 = CFrame.new(0, 0, 0)
		if p1 == "MinusRootPart" then
			v2 = CFrame.Angles(-0.2617993877991494, 0, 0)
		elseif p1 == "PlusRootPart" then
			v2 = CFrame.new(0, -0.25, -0.75)
		end
		workspace.CurrentCamera.CFrame = Character.Head.CFrame * v2
	end
	workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
	Character.HumanoidRootPart.Anchored = false
	Character.Humanoid.AutoRotate = true
end
function StopHeadTracking() --[[ StopHeadTracking | Line: 60 | Upvalues: LocalPlayer (copy), v1 (ref) ]]
	LocalPlayer:SetAttribute("TempBobbingDisable", false)
	LocalPlayer:SetAttribute("HeadTracking", false)
	v1 = false
end
Events.StartHeadTracking.Event:Connect(StartHeadTracking)
Events.StopHeadTracking.Event:Connect(StopHeadTracking)
Events_2.StartHeadTracking.OnClientEvent:Connect(StartHeadTracking)
Events_2.StopHeadTracking.OnClientEvent:Connect(StopHeadTracking)
Events_2.CameraShake.OnClientEvent:Connect(function(p1, p2) --[[ Line: 72 | Upvalues: LocalPlayer (copy), v2 (copy), CameraShaker (copy) ]]
	LocalPlayer:SetAttribute("TempBobbingDisable", true)
	v2:Start()
	v2:Shake(CameraShaker.Presets[p1])
	task.wait(p2 or 5)
	v2:Stop()
	LocalPlayer:SetAttribute("TempBobbingDisable", false)
end)

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Journal.JournalModel
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Events = ReplicatedStorage:WaitForChild("Events")
local MouseUnlock = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MouseUnlock")
function UpdateMouseLock() --[[ UpdateMouseLock | Line: 13 | Upvalues: LocalPlayer (copy), UserInputService (copy), MouseUnlock (copy) ]]
	local v1 = LocalPlayer:GetAttribute("JournalEnabled") or false
	UserInputService.MouseIconEnabled = v1
	MouseUnlock.Enabled = v1
end
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 22 | Upvalues: Events (copy) ]]
	if not p2 and p1.KeyCode == Enum.KeyCode.J then
		Events.ToggleJournal:FireServer()
	end
end)
LocalPlayer:GetAttributeChangedSignal("JournalEnabled"):Connect(UpdateMouseLock)
UpdateMouseLock()
while RunService.RenderStepped:Wait() do
	local Character = LocalPlayer.Character
	local v1 = if Character then Character:FindFirstChild("Journal") else Character
	if v1 then
		for v2, v3 in v1:GetChildren() do
			v3.LocalTransparencyModifier = 0
		end
	end
end

-- StarterPlayer.StarterPlayerScripts.GuiScripts.RuntimePixelScaler
--
game:GetService("ReplicatedStorage")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local CurrentCamera = workspace.CurrentCamera
local v1 = Vector2.new(1985, 1158)
function Change(p1) --[[ Change | Line: 17 | Upvalues: v1 (copy), CurrentCamera (copy), PlayerGui (copy), PlayerScripts (copy) ]]
	local v12 = (v1.X + v1.Y) / 2
	local function AdjustObject(p1) --[[ AdjustObject | Line: 20 | Upvalues: v12 (copy), CurrentCamera (ref) ]]
		if p1:IsA("TextLabel") and p1.RichText then
			p1.RichText = false
			p1.RichText = true
		elseif p1:IsA("UIStroke") then
			if not p1:GetAttribute("Thickness") then
				p1:SetAttribute("Thickness", p1.Thickness)
			end
			p1.Thickness = (CurrentCamera.ViewportSize.X + CurrentCamera.ViewportSize.Y) / 2 * (p1:GetAttribute("Thickness") / v12)
		end
	end
	if p1 then
		for k, v in pairs(p1:GetDescendants()) do
			AdjustObject(v)
		end
	end
	for k, v in pairs(PlayerGui:GetDescendants()) do
		AdjustObject(v)
	end
	for k, v in pairs(PlayerScripts:GetDescendants()) do
		AdjustObject(v)
	end
	script:SetAttribute("SizeReference", v12)
end
Change()
PlayerGui.ChildAdded:Connect(function(p1) --[[ Line: 59 ]]
	Change(p1)
end)
CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(Change)

-- Players.GIVE_ME1nuts.PlayerScripts.LocalLightingController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local CustomProximityPrompt = require(Modules:WaitForChild("CustomProximityPrompt"))
local Events = ReplicatedStorage:WaitForChild("Events")
local AudioPlayer = PlayerScripts:WaitForChild("AudioPlayer")
local Map = workspace:WaitForChild("Map")
local Rooms = Map:WaitForChild("Rooms")
local FuseBox = Map:WaitForChild("FuseBox")
for v1, v2 in Rooms:GetChildren() do
	local LightSwitch = v2:FindFirstChild("LightSwitch")
	if LightSwitch then
		CustomProximityPrompt.new(LightSwitch, "Light Switch", "Flip Switch", {
			MaxActivationDistance = 4,
			RequiresLineOfSight = true
		}, 0.75).Triggered:Connect(function() --[[ Line: 25 | Upvalues: LocalPlayer (copy), Events (copy), v2 (copy), AudioPlayer (copy) ]]
			if not LocalPlayer:GetAttribute("Dead") then
				Events.UseLightSwitch:FireServer(v2)
				AudioPlayer.PlaySound:Fire("LightSwitch", true, false, 4)
			end
		end)
	end
end
FuseBox:WaitForChild("PromptAnchor")
CustomProximityPrompt.new(FuseBox, "Fuse Box", "Turn On", {
	MaxActivationDistance = 4,
	RequiresLineOfSight = true
}, 1).Triggered:Connect(function() --[[ Line: 38 | Upvalues: LocalPlayer (copy), Events (copy), AudioPlayer (copy) ]]
	if not LocalPlayer:GetAttribute("Dead") then
		Events.ToggleFuseBox:FireServer()
		AudioPlayer.PlaySound:Fire("FuseBoxSwitch", true, false, 4)
	end
end)
FuseBox:GetAttributeChangedSignal("Enabled"):Connect(function() --[[ Line: 47 | Upvalues: FuseBox (copy) ]]
	FuseBox:SetAttribute("Uninteractable", FuseBox:GetAttribute("Enabled"))
end)
FuseBox:SetAttribute("Uninteractable", FuseBox:GetAttribute("Enabled"))

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.EnergyMonitor
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local t = {
	{
		Energy = Color3.fromRGB(77, 21, 21),
		Bar = Color3.fromRGB(255, 70, 70)
	},
	{
		Energy = Color3.fromRGB(24, 77, 28),
		Bar = Color3.fromRGB(78, 255, 93)
	},
	{
		Energy = Color3.fromRGB(24, 58, 77),
		Bar = Color3.fromRGB(79, 188, 255)
	},
	{
		Energy = Color3.fromRGB(77, 70, 24),
		Bar = Color3.fromRGB(255, 234, 79)
	},
	{
		Energy = Color3.fromRGB(77, 32, 67),
		Bar = Color3.fromRGB(255, 114, 222)
	},
	{
		Energy = Color3.fromRGB(77, 52, 27),
		Bar = Color3.fromRGB(255, 147, 75)
	}
}
local t2 = {
	Energy = Color3.fromRGB(77, 77, 77),
	Bar = Color3.fromRGB(150, 150, 150)
}
local LocalPlayer = Players.LocalPlayer
local Modules = ReplicatedStorage:WaitForChild("Modules")
local Rooms = workspace:WaitForChild("Map"):WaitForChild("Rooms")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local v1 = Rooms:WaitForChild("Base Camp")
local Maid = require(Modules:WaitForChild("Maid"))
local EnergyMonitor = PlayerGui:WaitForChild("EnergyMonitor")
local EnergyMonitorFeed = v1:WaitForChild("EnergyMonitorFeed")
local PlayerList = EnergyMonitor:WaitForChild("Container"):WaitForChild("PlayerList")
function AddPlayerToMonitor(p1) --[[ AddPlayerToMonitor | Line: 58 | Upvalues: LocalPlayer (copy), PlayerList (copy), t (copy), Maid (copy), Players (copy), EnergyMonitorFeed (copy), t2 (copy) ]]
	local v1
	if p1 == workspace:FindFirstChild("TheBoss") then
		p1 = LocalPlayer
		v1 = "THE BOSS."
	else
		v1 = p1.Name == p1.DisplayName and p1.Name or string.format("%s <font color=\"rgb(127,127,127)\">(@%s)</font>", p1.DisplayName, p1.Name)
	end
	local v3 = PlayerList:FindFirstChild(p1.Name) or script.Template:Clone()
	local v4 = #PlayerList:GetChildren()
	local v5 = t[v4]
	local v6 = Maid.new()
	local function UpdateEnergyDisplay() --[[ UpdateEnergyDisplay | Line: 75 | Upvalues: p1 (ref), Players (ref), v6 (copy), EnergyMonitorFeed (ref), v3 (copy), t2 (ref), v5 (copy) ]]
		local v1 = p1:GetAttribute("Energy") or 100
		local v2 = p1:GetAttribute("Dead") or not p1:IsDescendantOf(Players)
		if not p1:IsDescendantOf(Players) then
			v6:CleanUp()
		end
		if EnergyMonitorFeed:GetAttribute("Broken") then
			v1 = Random.new():NextNumber(0, 100)
		end
		if v2 then
			v3.Energy.BackgroundColor3 = t2.Energy
			v3.Energy.Bar.BackgroundColor3 = t2.Bar
			v1 = nil
		else
			v3.Energy.BackgroundColor3 = v5.Energy
			v3.Energy.Bar.BackgroundColor3 = v5.Bar
		end
		v3.Energy.Bar.Size = v1 and UDim2.fromScale(v1 / 100, 1) or UDim2.fromScale(0, 1)
		v3.Energy.TextLabel.Text = if v1 then string.format("%.1f%%", v1) or "N/A" else "N/A"
	end
	UpdateEnergyDisplay()
	v6:GiveTask(p1:GetAttributeChangedSignal("Energy"):Connect(UpdateEnergyDisplay))
	v6:GiveTask(p1:GetAttributeChangedSignal("Dead"):Connect(UpdateEnergyDisplay))
	v6:GiveTask(p1.AncestryChanged:Connect(UpdateEnergyDisplay))
	v3.LayoutOrder = v4
	v3.Energy.BackgroundColor3 = v5.Energy
	v3.Energy.Bar.BackgroundColor3 = v5.Bar
	v3.TextLabel.Text = v1
	v3.Name = p1.Name
	v3.Parent = PlayerList
	if #PlayerList:GetChildren() <= 5 then
		PlayerList.UIGridLayout.CellSize = UDim2.fromScale(0.9, 0.25)
	else
		PlayerList.UIGridLayout.CellSize = UDim2.fromScale(0.485, 0.25)
	end
end
EnergyMonitor.Adornee = EnergyMonitorFeed
AddPlayerToMonitor(LocalPlayer)
for v2, v3 in Players:GetPlayers() do
	if LocalPlayer ~= v3 then
		AddPlayerToMonitor(v3)
	end
end
if workspace:FindFirstChild("TheBoss") then
	AddPlayerToMonitor(workspace.TheBoss)
end
function SetUpGlitchRotation() --[[ SetUpGlitchRotation | Line: 139 | Upvalues: EnergyMonitor (copy) ]]
	local v1 = Random.new()
	local v2 = v1:NextNumber(0.05, 0.3)
	while task.wait(v2) do
		local v3 = v1:NextNumber(0.05, 0.3)
		EnergyMonitor.Glitch.Size = UDim2.fromScale(v1:NextNumber(1, 2), v1:NextNumber(1, 2))
		v2 = v3
	end
end
if EnergyMonitorFeed:GetAttribute("Broken") then
	EnergyMonitor.Glitch.Visible = true
	coroutine.wrap(SetUpGlitchRotation)()
end
EnergyMonitorFeed:GetAttributeChangedSignal("Broken"):Connect(function() --[[ Line: 155 | Upvalues: EnergyMonitor (copy), EnergyMonitorFeed (copy) ]]
	EnergyMonitor.Glitch.Visible = EnergyMonitorFeed:GetAttribute("Broken") or false
	coroutine.wrap(SetUpGlitchRotation)()
end)
Players.PlayerAdded:Connect(AddPlayerToMonitor)

-- Players.GIVE_ME1nuts.PlayerScripts.MouseIconController
--
local UserInputService = game:GetService("UserInputService")
local GamepadService = game:GetService("GamepadService")
local GuiService = game:GetService("GuiService")
local t = {}
game:GetService("Players").LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events").AttemptMouseIconToggle.Event:Connect(function(p1, p2) --[[ Line: 13 | Upvalues: t (copy), GamepadService (copy), UserInputService (copy) ]]
	local v1 = table.find(t, p1)
	if p2 then
		if v1 then
			if not GamepadService.GamepadCursorEnabled then
				GamepadService:EnableGamepadCursor(nil)
			end
		else
			if #t == 0 then
				UserInputService.MouseIconEnabled = true
				GamepadService:EnableGamepadCursor(nil)
			end
			table.insert(t, p1)
		end
	else
		if v1 then
			table.remove(t, v1)
		end
		if not (#t > 0) then
			UserInputService.MouseIconEnabled = false
			GamepadService:DisableGamepadCursor()
		end
	end
end)
GuiService.MenuClosed:Connect(function() --[[ Line: 45 | Upvalues: t (copy), GamepadService (copy) ]]
	if #t ~= 0 then
		GamepadService:EnableGamepadCursor(nil)
	end
end)

-- ReplicatedStorage.Assets.GhostSkins.Watcher.Grasp
--
local Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
local BindPartsToRig = require(Modules:WaitForChild("BindPartsToRig"))
return function(p1) --[[ Line: 6 | Upvalues: BindPartsToRig (copy) ]]
	local VisibleParts = p1:WaitForChild("VisibleParts")
	for v1, v2 in { "Dress", "Hair and Horns", "Head", "Left Arm", "Left Leg", "Right Arm", "Right Leg", "Torso" } do
		local v3 = VisibleParts:WaitForChild(v2)
		v3:GetPropertyChangedSignal("Transparency"):Connect(function() --[[ Line: 13 | Upvalues: v3 (copy) ]]
			v3.Transparency = 1
		end)
		v3:SetAttribute("PhotoCameraIgnore", true)
	end
	BindPartsToRig(p1, script:WaitForChild("Parts"))
end

-- StarterPlayer.StarterPlayerScripts.ItemControllers.LIDAR Scanner
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
game:GetService("Debris")
local LocalPlayer = Players.LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local LIDAR = workspace:WaitForChild("LIDAR")
local CurrentCamera = workspace.CurrentCamera
local v1 = nil
local v2 = false
function GenerateScreenPoints(p1, p2, p3) --[[ GenerateScreenPoints | Line: 25 ]]
	local v1 = p2 * p3
	local v2 = math.ceil(v1 * p1)
	local v3 = math.sqrt(v1 / v2)
	local v4 = math.floor(p3 / v3)
	local v5 = math.floor(p2 / v3)
	local t = {}
	for i = 0, v4 - 1 do
		for j = 0, v5 - 1 do
			if v2 <= #t then
				break
			end
			local v6 = math.random(j * v3, (math.min((j + 1) * v3 - 1, p2)))
			local v7 = math.random(i * v3, (math.min((i + 1) * v3 - 1, p3)))
			table.insert(t, Vector2.new(v6, v7))
		end
	end
	return t
end
function GenerateSphereDirections(p1, p2) --[[ GenerateSphereDirections | Line: 46 ]]
	local v1 = p2 or 0
	local v3 = math.max(1, (math.ceil(p1 / (1 - 0.25 * v1))))
	local t = {}
	for i = 0, v3 - 1 do
		local v4 = 1 - (i + 0.5) * 2 / v3
		local v6 = math.sqrt((math.max(0, 1 - v4 * v4)))
		local v7 = 6.283185307179586 * (i / 2.618033988749895)
		local v8 = v6 * math.cos(v7)
		local v9 = v6 * math.sin(v7)
		if math.random() <= if v4 < 0 then 1 - v1 + v1 * (v4 + 1) else 1 then
			t[#t + 1] = Vector3.new(v8, v4, v9).Unit
			if #t == p1 then
				return t
			end
		end
	end
	while #t < p1 do
		local v11 = math.random()
		local v13 = math.sqrt((math.max(0, 1 - v11 * v11)))
		local v14 = 6.283185307179586 * math.random()
		t[#t + 1] = Vector3.new(v13 * math.cos(v14), v11, v13 * math.sin(v14)).Unit
	end
	return t
end
function FindAncestorWithTag(p1, p2) --[[ FindAncestorWithTag | Line: 91 ]]
	local v1 = p1
	while v1.Parent ~= workspace and v1.Parent ~= nil do
		if v1:HasTag(p2) then
			return v1
		end
		v1 = v1.Parent
	end
	return nil
end
function CreateLidarSphere(p1, p2) --[[ CreateLidarSphere | Line: 105 | Upvalues: LIDAR (copy) ]]
	local v1 = script.Part:Clone()
	v1.Position = p1.Position
	local v2 = Color3.new(255/255, 255/255, 255/255)
	if p2 and p1.Instance:IsDescendantOf(p2) then
		v2 = Color3.new(255/255, 0/255, 0/255)
	elseif FindAncestorWithTag(p1.Instance, "Item") then
		v2 = Color3.new(0/255, 255/255, 0/255)
	end
	v1.Color = v2
	v1.Parent = LIDAR
	return v2
end
function CreateLidarSphereFromSource(p1, p2, p3) --[[ CreateLidarSphereFromSource | Line: 123 | Upvalues: LocalPlayer (copy), CurrentCamera (copy) ]]
	local v1 = RaycastParams.new()
	v1.FilterType = Enum.RaycastFilterType.Exclude
	v1.FilterDescendantsInstances = { LocalPlayer.Character, CurrentCamera, workspace:WaitForChild("Ghost") }
	local v2, v3
	if p3 then
		if typeof(p3) == "Instance" and p3:IsA("Model") then
			v2 = p3.PrimaryPart.Position
			v1.FilterDescendantsInstances = {
				LocalPlayer.Character,
				CurrentCamera,
				workspace:WaitForChild("Ghost"),
				p3
			}
			v3 = p1
		else
			v2 = p3
			v3 = p1
		end
	else
		local v4 = CurrentCamera:ViewportPointToRay(p1.X, p1.Y)
		v2 = v4.Origin
		v3 = v4.Direction
	end
	local v5 = workspace:Raycast(v2, v3 * 1000, v1)
	if v5 then
		return CreateLidarSphere(v5, p2) == Color3.new(255/255, 0/255, 0/255)
	end
end
function RenderLidarOutput(p1, p2) --[[ RenderLidarOutput | Line: 152 | Upvalues: CurrentCamera (copy), RunService (copy), Events_2 (copy) ]]
	local X = CurrentCamera.ViewportSize.X
	local Y = CurrentCamera.ViewportSize.Y
	local v2 = math.max(200, (math.ceil(X * Y * 0.001)))
	local Ghost = workspace:FindFirstChild("Ghost")
	local v3
	if Ghost:GetAttribute("InvisibleOnLIDAR") then
		v3 = nil
	else
		local v4 = Ghost:Clone()
		v3 = v4
		for v5, v6 in v4:GetDescendants() do
			if v6:IsA("BasePart") then
				v6.CanCollide = false
				v6.CanQuery = true
				v6.Anchored = true
				v6.CollisionGroup = "Default"
				v6.Transparency = 1
			end
		end
		v4.Parent = workspace
	end
	local v7 = false
	local v8 = p1 == "Screen" and GenerateScreenPoints(0.001, X, Y) or GenerateSphereDirections(v2, 0)
	local Position = CurrentCamera.CFrame.Position
	for i, v in ipairs(v8) do
		if i % 100 == 0 then
			RunService.Heartbeat:Wait()
		end
		if CreateLidarSphereFromSource(v, v3, if p1 == "Radius" then p2 or Position else nil) then
			v7 = true
		end
	end
	if v7 then
		Events_2.DetectedGhostWithLIDAR:FireServer()
	end
	if v3 then
		v3:Destroy()
	end
end
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 206 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), v2 (ref), v1 (ref), Events (copy), RunService (copy) ]]
	local v12 = GetEquippedItem(LocalPlayer.Character)
	if if v12 then v12:GetAttribute("ItemName") else v12 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) then
		if v2 then
			local v4 = math.ceil(v1 + 15) - os.clock()
			Events.Notify:Fire({
				Text = string.format(if v4 == 1 then "I can\'t scan for another %d second..." else "I can\'t scan for another %d seconds...", v4),
				Color = Color3.fromRGB(255, 65, 68)
			})
		else
			local v6 = os.clock()
			v1 = v6
			v2 = true
			task.delay(15, function() --[[ Line: 231 | Upvalues: RunService (ref), v1 (ref), v6 (copy), v2 (ref) ]]
				for v12, v22 in workspace.LIDAR:GetChildren() do
					if v12 % 100 == 0 then
						RunService.Heartbeat:Wait()
					end
					v22:Destroy()
				end
				if v1 == v6 then
					v2 = false
				end
			end)
			RenderLidarOutput("Radius")
		end
	end
end
Events.TriggerRemoteLidarScan.Event:Connect(function(p1) --[[ Line: 250 | Upvalues: v2 (ref), v1 (ref), Events (copy), RunService (copy) ]]
	local v12, v22, v3
	if v2 then
		local v4 = v1 + 15
		v12 = math.ceil(v4) - os.clock()
		if v12 then
			if v2 and v12 ~= 0 then
				v22 = if v12 == 1 then "I can\'t scan for another %d second..." else "I can\'t scan for another %d seconds..."
				Events.Notify:Fire({
					Text = string.format(v22, v12),
					Color = Color3.fromRGB(255, 65, 68)
				})
			else
				v3 = os.clock()
				v1 = v3
				v2 = true
				task.delay(15, function() --[[ Line: 269 | Upvalues: RunService (ref), v1 (ref), v3 (copy), v2 (ref) ]]
					for v12, v22 in workspace.LIDAR:GetChildren() do
						if v12 % 100 == 0 then
							RunService.Heartbeat:Wait()
						end
						v22:Destroy()
					end
					if v1 == v3 then
						v2 = false
					end
				end)
				RenderLidarOutput("Radius", p1)
			end
			return
		end
	end
	v12 = 0
	if v2 and v12 ~= 0 then
		v22 = if v12 == 1 then "I can\'t scan for another %d second..." else "I can\'t scan for another %d seconds..."
		Events.Notify:Fire({
			Text = string.format(v22, v12),
			Color = Color3.fromRGB(255, 65, 68)
		})
	else
		v3 = os.clock()
		v1 = v3
		v2 = true
		task.delay(15, function() --[[ Line: 269 | Upvalues: RunService (ref), v1 (ref), v3 (copy), v2 (ref) ]]
			for v12, v22 in workspace.LIDAR:GetChildren() do
				if v12 % 100 == 0 then
					RunService.Heartbeat:Wait()
				end
				v22:Destroy()
			end
			if v1 == v3 then
				v2 = false
			end
		end)
		RenderLidarOutput("Radius", p1)
	end
end)
UserInputService.InputBegan:Connect(ProcessInput)
Events.UseItem.Event:Connect(ProcessInput)

-- Players.GIVE_ME1nuts.PlayerScripts.LocalAmbienceController
--
local TweenService = game:GetService("TweenService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Map = workspace:WaitForChild("Map")
local Rooms = Map:WaitForChild("Rooms")
local Sounds = PlayerScripts:WaitForChild("Sounds")
local t = {}
local v1 = Sounds:WaitForChild("OutdoorAmbience"):WaitForChild(Map:GetAttribute("AmbienceType") or "Forest")
v1.Volume = 1
v1.Playing = true
local v2 = workspace:GetAttribute("Weather")
if not v2 then
	workspace:GetAttributeChangedSignal("Weather"):Wait()
	v2 = workspace:GetAttribute("Weather")
end
local HeavyRain = Sounds:WaitForChild("HeavyRain")
local HeavyRainOnRoof = Sounds:WaitForChild("HeavyRainOnRoof")
if v2 == "Rain" then
	HeavyRain.Volume = 1
	HeavyRainOnRoof.Volume = 0
	HeavyRain:Play()
	HeavyRainOnRoof:Play()
end
LocalPlayer:GetAttributeChangedSignal("CurrentRoom"):Connect(function() --[[ Line: 38 | Upvalues: LocalPlayer (copy), Rooms (copy), v2 (ref), t (copy), TweenService (copy), HeavyRain (copy), HeavyRainOnRoof (copy), v1 (copy) ]]
	local v12 = LocalPlayer:GetAttribute("CurrentRoom")
	local v3 = not v12 or if v12 == "Base Camp" then true else (if v12 then Rooms:WaitForChild(v12) else v12):GetAttribute("Outside")
	if v2 == "Rain" then
		local v6 = if v3 then 1 else 3
		for v7, v8 in t do
			v8:Cancel()
		end
		table.clear(t)
		local v9 = TweenService:Create(HeavyRain, TweenInfo.new(v6, Enum.EasingStyle.Linear), {
			Volume = if v3 then 1 else 0
		})
		local v10 = TweenService:Create(HeavyRainOnRoof, TweenInfo.new(v6, Enum.EasingStyle.Linear), {
			Volume = if v3 then 0 else 2
		})
		v9:Play()
		v10:Play()
		table.insert(t, v9)
		table.insert(t, v10)
	end
	if v1 then
		local v13 = if v3 then 1 else 0.1
		TweenService:Create(v1, TweenInfo.new(math.clamp(math.abs(v13 - v1.Volume) / if v3 then 0.9 else 0.3, 1, 3), Enum.EasingStyle.Linear), {
			Volume = v13
		}):Play()
	end
end)

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Thermometer
--
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
game:GetService("RunService")
local t = {
	Celsius = "%.2f\194\176C",
	Fahrenheit = "%.2f\194\176F"
}
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local AudioPlayer = PlayerScripts:WaitForChild("AudioPlayer")
LocalPlayer:WaitForChild("ToolsHolder")
LocalPlayer:WaitForChild("PlayerGui")
PlayerScripts:WaitForChild("Sounds")
require(Modules:WaitForChild("Maid"))
function ToggleThermometer(p1) --[[ ToggleThermometer | Line: 24 | Upvalues: LocalPlayer (copy), GetEquippedItem (copy), Events_2 (copy), AudioPlayer (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	local v2 = if v1 then v1:GetAttribute("Enabled") else v1
	if v2 ~= if p1 == nil then not v2 else p1 then
		Events_2.ToggleItemState:FireServer(v1)
		AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
	end
end
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 39 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) then
		ToggleThermometer()
	end
end
function UpdateThermometerDisplay(p1, p2) --[[ UpdateThermometerDisplay | Line: 50 | Upvalues: LocalPlayer (copy), t (copy) ]]
	if p1 then
		for v2, v3 in p1 do
			local v1
			local v4 = LocalPlayer:GetAttribute("TemperatureMetric") or "Celsius"
			if v3.Name ~= "TextLabel" then
				v4 = v3.Name
			end
			local v5 = t[v4]
			local format = string.format
			local v6
			if v4 == "Fahrenheit" then
				v6 = p2 * 9 / 5 + 32
				if v6 then
					v1 = v5
				end
				v3.Text = format(v1, v6)
			end
			v1, v6 = v5, p2
			v3.Text = format(v1, v6)
		end
	end
end
UserInputService.InputBegan:Connect(ProcessInput)
Events.UseItem.Event:Connect(ProcessInput)
Events_2.UpdateThermometerDisplay.OnClientEvent:Connect(UpdateThermometerDisplay)

-- Players.GIVE_ME1nuts.PlayerScripts.LastInputTypeTracker
--
local UserInputService = game:GetService("UserInputService")
local Events = game:GetService("Players").LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events")
local t = {
	[Enum.UserInputType.Keyboard] = true,
	[Enum.UserInputType.Gamepad1] = true,
	[Enum.UserInputType.Touch] = true
}
local v1 = nil
repeat
	local v2 = UserInputService.InputBegan:Wait()
	if t[v2.UserInputType] then
		v1 = v2.UserInputType
	end
until v1
Events.LastInputTypeChanged:Fire(v1)
UserInputService.LastInputTypeChanged:Connect(function(p1) --[[ Line: 27 | Upvalues: v1 (ref), t (copy), Events (copy) ]]
	if p1 ~= v1 and t[p1] then
		v1 = p1
		Events.LastInputTypeChanged:Fire(p1)
	end
end)

-- StarterPlayer.StarterPlayerScripts.LocalRagdollHandler
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local Events = ReplicatedStorage:WaitForChild("Events")
local Events_2 = PlayerScripts:WaitForChild("Events")
local v1 = require(Modules:WaitForChild("Maid")).new()
function ClearAnimations(p1) --[[ ClearAnimations | Line: 14 ]]
	for v1, v2 in p1:GetPlayingAnimationTracks() do
		if v2.Name ~= "Animation" then
			v2:Stop()
		end
	end
end
Events.RagdollPlayer.OnClientEvent:Connect(function(p1, p2) --[[ Line: 24 | Upvalues: LocalPlayer (copy), Events_2 (copy), v1 (copy) ]]
	local Character = LocalPlayer.Character
	if if Character then Character:FindFirstChild("Humanoid") else Character then
		if p1 then
			Events_2.StartHeadTracking:Fire("Dynamic")
		else
			Events_2.StopHeadTracking:Fire()
		end
		local Humanoid = Character:WaitForChild("Humanoid")
		local v2 = Humanoid:FindFirstChild("Animator") or Humanoid
		Events_2.ToggleFirstPersonArms:Fire(not p1)
		Humanoid.AutoRotate = not p1
		Humanoid:ChangeState(p1 and Enum.HumanoidStateType.Ragdoll or Enum.HumanoidStateType.GettingUp)
		Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp, not p1)
		if p1 then
			v1:GiveTask(v2.AnimationPlayed:Connect(function() --[[ Line: 48 | Upvalues: v2 (copy) ]]
				ClearAnimations(v2)
			end))
			ClearAnimations(v2)
		else
			v1:CleanUp()
		end
		if p1 and (p2 and Character:FindFirstChild("HumanoidRootPart")) then
			Character.HumanoidRootPart.AssemblyLinearVelocity = p2
		end
	end
end)

-- Players.GIVE_ME1nuts.PlayerScripts.LocalWeatherController
--
game:GetService("TweenService")
local PlayerScripts = game:GetService("Players").LocalPlayer:WaitForChild("PlayerScripts")
local ScreenRain = require(script:WaitForChild("ScreenRain"))
workspace:WaitForChild("Map"):WaitForChild("Rooms")
PlayerScripts:WaitForChild("Sounds")
local v1 = workspace:GetAttribute("Weather")
if not v1 then
	workspace:GetAttributeChangedSignal("Weather"):Wait()
	v1 = workspace:GetAttribute("Weather")
end
if v1 == "Rain" then
	ScreenRain:Enable()
end

-- Players.GIVE_ME1nuts.PlayerScripts.MobileControls
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local LocalToolController = PlayerScripts:WaitForChild("LocalToolController")
local Events = PlayerScripts:WaitForChild("Events")
local t = {
	Crouch = {
		Image = "rbxassetid://101258924812616",
		Press = "rbxassetid://98024109738210"
	},
	Stand = {
		Image = "rbxassetid://120203032424160",
		Press = "rbxassetid://137851689297624"
	}
}
local MobileButtons = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MobileButtons")
local Screen = MobileButtons:WaitForChild("Screen")
local DropItem = Screen:WaitForChild("DropItem")
local UseItem = Screen:WaitForChild("UseItem")
local Crouch = Screen:WaitForChild("Crouch")
local Sprint = Screen:WaitForChild("Sprint")
local function ResizeButton(p1) --[[ ResizeButton | Line: 34 | Upvalues: Screen (copy), Sprint (copy) ]]
	local v1 = if math.min(Screen.AbsoluteSize.X, Screen.AbsoluteSize.Y) <= 500 then true else false
	local v2 = if v1 then 70 else 120
	if p1.Name == "Sprint" then
		p1.Position = v1 and UDim2.new(1, -(v2 * 1.5 - 10), 1, -v2 - 20) or UDim2.new(1, -(v2 * 1.5 - 10), 1, -v2 * 1.75)
		p1.Size = UDim2.fromOffset(v2, v2)
	else
		local v4 = v2 * 0.75
		p1.Size = UDim2.fromOffset(v4, v4)
		local v5 = p1:GetAttribute("Offset")
		p1.Position = Sprint.Position - UDim2.fromOffset(v4 * v5.X, v4 * v5.Y)
	end
end
ResizeButton(Sprint)
ResizeButton(Crouch)
ResizeButton(UseItem)
ResizeButton(DropItem)
Screen:GetPropertyChangedSignal("AbsoluteSize"):Connect(function() --[[ Line: 56 | Upvalues: ResizeButton (copy), Sprint (copy), Crouch (copy), UseItem (copy), DropItem (copy) ]]
	ResizeButton(Sprint)
	ResizeButton(Crouch)
	ResizeButton(UseItem)
	ResizeButton(DropItem)
end)
DropItem.MouseButton1Down:Connect(function() --[[ Line: 63 | Upvalues: LocalToolController (copy) ]]
	LocalToolController.DropItem:Fire()
end)
UseItem.MouseButton1Down:Connect(function() --[[ Line: 67 | Upvalues: Events (copy) ]]
	Events.UseItem:Fire()
end)
UseItem.MouseButton1Up:Connect(function() --[[ Line: 71 | Upvalues: Events (copy) ]]
	Events.UseItemEnded:Fire()
end)
Crouch.MouseButton1Down:Connect(function() --[[ Line: 75 | Upvalues: Events (copy) ]]
	Events.ToggleCrouch:Fire()
end)
if not LocalPlayer:GetAttribute("ToggleCrouch") then
	Crouch.MouseButton1Up:Connect(function() --[[ Line: 80 | Upvalues: Events (copy) ]]
		Events.ToggleCrouch:Fire()
	end)
end
Sprint.MouseButton1Down:Connect(function() --[[ Line: 85 | Upvalues: Events (copy) ]]
	Events.ToggleSprint:Fire()
end)
Sprint.MouseButton1Up:Connect(function() --[[ Line: 89 | Upvalues: Events (copy) ]]
	Events.ToggleSprint:Fire()
end)
LocalPlayer:GetAttributeChangedSignal("EquippedObject"):Connect(function() --[[ Line: 93 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), DropItem (copy), UseItem (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	DropItem.Visible = v1 and v1 ~= "" and true or false
	if v1 and v1:GetAttribute("NoToggle") then
		UseItem.Visible = false
	else
		UseItem.Visible = if v1 and v1 ~= "" then true else false
	end
end)
LocalPlayer:GetAttributeChangedSignal("Crouching"):Connect(function() --[[ Line: 106 | Upvalues: LocalPlayer (copy), t (copy), Crouch (copy) ]]
	local v2 = t[if LocalPlayer:GetAttribute("Crouching") then "Stand" else "Crouch"]
	Crouch.Image = v2.Image
	Crouch.PressedImage = v2.Press
end)
if UserInputService.TouchEnabled then
	MobileButtons.Enabled = true
end
Events.LastInputTypeChanged.Event:Connect(function(p1) --[[ Line: 119 | Upvalues: MobileButtons (copy) ]]
	if p1 == Enum.UserInputType.Touch or p1 ~= Enum.UserInputType.Keyboard and p1 ~= Enum.UserInputType.Gamepad1 then
		MobileButtons.Enabled = true
	else
		MobileButtons.Enabled = false
	end
end)

-- StarterPlayer.StarterPlayerScripts.BlurController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local Lighting = game:GetService("Lighting")
local v1 = TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
local Events = ReplicatedStorage:WaitForChild("Events")
local Blur = Lighting:WaitForChild("Blur")
function ApplyBlur(p1) --[[ ApplyBlur | Line: 11 | Upvalues: Blur (copy), TweenService (copy), v1 (copy) ]]
	Blur.Enabled = true
	Blur.Size = 0
	TweenService:Create(Blur, v1, {
		Size = 60
	}):Play()
	task.wait(p1)
	local v12 = TweenService:Create(Blur, v1, {
		Size = 0
	})
	v12.Completed:Once(function(p1) --[[ Line: 22 | Upvalues: Blur (ref) ]]
		if p1 == Enum.PlaybackState.Completed then
			Blur.Enabled = false
		end
	end)
	v12:Play()
end
Events.ApplyBlur.OnClientEvent:Connect(ApplyBlur)

-- Players.GIVE_ME1nuts.PlayerScripts.ReturnToLobby
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Truck = workspace:WaitForChild("Map"):WaitForChild("Rooms"):WaitForChild("Base Camp"):WaitForChild("Truck")
local PromptAnchor = Truck:WaitForChild("PromptAnchor")
Truck:WaitForChild("Primary")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local CustomProximityPrompt = require(Modules:WaitForChild("CustomProximityPrompt"))
local Events = ReplicatedStorage:WaitForChild("Events")
CustomProximityPrompt.new(Truck, "Team Truck", "Finish Job", {
	MaxActivationDistance = 10,
	RequiresLineOfSight = false,
	HoldDuration = 1
}).Triggered:Connect(function() --[[ Line: 18 | Upvalues: Events (copy) ]]
	Events.RequestReturnToLobby:FireServer()
end)
coroutine.wrap(function() --[[ Line: 25 | Upvalues: PromptAnchor (copy), CustomProximityPrompt (copy), Truck (copy), Events (copy) ]]
	while task.wait(2) do
		local ItemPrompt = PromptAnchor:FindFirstChild("ItemPrompt")
		if ItemPrompt then
			if not ItemPrompt.Enabled then
				ItemPrompt.Enabled = true
			end
			continue
		end
		CustomProximityPrompt.new(Truck, "Team Truck", "Finish Job", {
			MaxActivationDistance = 10,
			RequiresLineOfSight = false,
			HoldDuration = 1
		}).Triggered:Connect(function() --[[ Line: 32 | Upvalues: Events (ref) ]]
			Events.RequestReturnToLobby:FireServer()
		end)
	end
end)()

-- Players.GIVE_ME1nuts.PlayerScripts.DeathController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local GamepadService = game:GetService("GamepadService")
local TweenService = game:GetService("TweenService")
local TextService = game:GetService("TextService")
local RunService = game:GetService("RunService")
local Lighting = game:GetService("Lighting")
local Players = game:GetService("Players")
local Debris = game:GetService("Debris")
local v1 = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local GetTextBoundsParams = Instance.new("GetTextBoundsParams")
GetTextBoundsParams.Font = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GetTextBoundsParams.Width = -1
local LocalPlayer = Players.LocalPlayer
local ReviveMessages = require(script:WaitForChild("ReviveMessages"))
local Modules = ReplicatedStorage:WaitForChild("Modules")
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Events = ReplicatedStorage:WaitForChild("Events")
PlayerScripts:WaitForChild("AudioPlayer")
local Components = PlayerScripts:WaitForChild("GuiScripts"):WaitForChild("Components")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
ReplicatedStorage:WaitForChild("Assets"):WaitForChild("Animations")
local Button = require(Components:WaitForChild("Button"))
local Maid = require(Modules:WaitForChild("Maid"))
local CurrentCamera = workspace.CurrentCamera
local DeathScreen = PlayerGui:WaitForChild("DeathScreen")
local v2 = Lighting:FindFirstChild("Atmosphere") or ReplicatedStorage:FindFirstChild("Atmosphere")
local Holder = DeathScreen:WaitForChild("Holder")
local GoodNightMessage = Holder:WaitForChild("GoodNightMessage")
local Revive = Holder:WaitForChild("Revive")
local SizeCheck = Holder:WaitForChild("SizeCheck")
local v3 = false
local v4 = 0
local v5 = ""
if not v2 then
	repeat
		RunService.Heartbeat:Wait()
	until Lighting:FindFirstChild("Atmosphere") or ReplicatedStorage:FindFirstChild("Atmosphere")
	v2 = Lighting:FindFirstChild("Atmosphere") or ReplicatedStorage:FindFirstChild("Atmosphere")
end
function GetReviveMessage() --[[ GetReviveMessage | Line: 51 | Upvalues: ReviveMessages (copy) ]]
	local v2 = math.random(50) == 1 and ReviveMessages.Rare or ReviveMessages.Common
	return v2[math.random(#v2)]
end
function ShowMessageText(p1) --[[ ShowMessageText | Line: 58 | Upvalues: v4 (ref), v5 (ref), GoodNightMessage (copy), TweenService (copy), v1 (copy), SizeCheck (copy), GetTextBoundsParams (copy), TextService (copy) ]]
	local v12 = v4 + 1
	v4 = v12
	if p1 then
		for v2, v3 in GoodNightMessage:GetChildren() do
			if not v3:IsA("UIListLayout") and p1 then
				v3:Destroy()
			end
		end
		local v42 = nil
		v5 = p1
		SizeCheck.Text = p1
		for i = 100, 1, -1 do
			SizeCheck.TextSize = i
			if SizeCheck.TextFits then
				v42 = i
				break
			end
		end
		for v52, v6 in utf8.graphemes(p1) do
			local v7 = string.sub(p1, v52, v6)
			local v8 = script.LetterTemplate:Clone()
			local TextLabel = v8.TextLabel
			TextLabel.Text = v7
			TextLabel.TextSize = v42
			v8.Name = tostring(v52)
			v8.LayoutOrder = v52
			v8.Parent = GoodNightMessage
			local function UpdateLabelSize() --[[ UpdateLabelSize | Line: 124 | Upvalues: GetTextBoundsParams (ref), v7 (copy), v42 (ref), TextService (ref), v8 (copy) ]]
				GetTextBoundsParams.Text = v7
				GetTextBoundsParams.Size = v42
				local v1 = TextService:GetTextBoundsAsync(GetTextBoundsParams)
				v8.Size = UDim2.fromOffset(v1.X + 1, v1.Y + 1)
			end
			GetTextBoundsParams.Text = v7
			GetTextBoundsParams.Size = v42
			local v9 = TextService:GetTextBoundsAsync(GetTextBoundsParams)
			v8.Size = UDim2.fromOffset(v9.X + 1, v9.Y + 1)
		end
		for v10, v11 in utf8.graphemes(p1) do
			if v12 ~= v12 then
				break
			end
			local TextLabel = GoodNightMessage:FindFirstChild((tostring(v10))).TextLabel
			TextLabel.Position = UDim2.fromScale(0.5, 0.25)
			TweenService:Create(TextLabel, v1, {
				TextTransparency = 0,
				Position = UDim2.fromScale(0.5, 0.5)
			}):Play()
			task.wait(0.04)
		end
	else
		for j = 1, #v5 do
			if v12 ~= v12 then
				break
			end
			local TextLabel = GoodNightMessage:FindFirstChild((tostring(j))).TextLabel
			TextLabel.Position = UDim2.fromScale(0.5, 0.5)
			TweenService:Create(TextLabel, v1, {
				TextTransparency = 1,
				Position = UDim2.fromScale(0.5, 0.25)
			}):Play()
			task.wait(0.1)
		end
	end
end
function ShowStatic() --[[ ShowStatic | Line: 152 | Upvalues: DeathScreen (copy), Holder (copy) ]]
	while DeathScreen.Enabled do
		for i = 1, 4 do
			task.wait(0.04)
			for v1, v2 in Holder.Noise:GetChildren() do
				if tonumber(v2.Name) == i then
					v2.Visible = true
				end
				v2.Visible = false
			end
		end
	end
end
function AwaitButtonInput() --[[ AwaitButtonInput | Line: 169 | Upvalues: Maid (copy), Revive (copy), RunService (copy), LocalPlayer (copy) ]]
	local v1 = Maid.new()
	local v2 = nil
	v1:GiveTask(Revive.Yes.MouseButton1Click:Connect(function() --[[ Line: 173 | Upvalues: v2 (ref), v1 (copy) ]]
		v2 = true
		v1:CleanUp()
	end))
	v1:GiveTask(Revive.No.MouseButton1Click:Connect(function() --[[ Line: 178 | Upvalues: v2 (ref), v1 (copy) ]]
		v2 = false
		v1:CleanUp()
	end))
	repeat
		RunService.Heartbeat:Wait()
		local v3 = LocalPlayer:GetAttribute("DeathTime")
		if not v3 then
			break
		end
		local v5 = math.ceil(20 - (os.time() - v3))
		Revive.TextLabel.Text = "Do you wish to be revived? (" .. tostring(v5) .. ")"
	until v2 ~= nil or v5 <= 0
	if v2 == nil then
		v1:CleanUp()
	end
	return v2
end
Events.ShowDeathCameraAngle.OnClientEvent:Connect(function(p1) --[[ Line: 204 | Upvalues: CurrentCamera (copy), Debris (copy), Lighting (copy) ]]
	local HumanoidRootPart = p1:FindFirstChild("HumanoidRootPart")
	local Head = p1:FindFirstChild("Head")
	local v1 = HumanoidRootPart.Position + HumanoidRootPart.CFrame.LookVector * (p1:GetAttribute("CameraKillOffset") or 2.5) + Vector3.new(0, 1.5, 0)
	CurrentCamera.CameraType = Enum.CameraType.Scriptable
	CurrentCamera.CFrame = CFrame.new(v1, Head.Position)
	local v2 = script.Part.Attachment:Clone()
	v2.Parent = Head
	Debris:AddItem(v2, 7)
	Lighting.DepthOfField.Enabled = true
end)
Events.SetDeadLighting.OnClientEvent:Connect(function() --[[ Line: 222 | Upvalues: v2 (ref) ]]
	v2.Haze = 10
	v2.Density = 1
end)
Events.ShowDeathScreen.OnClientEvent:Connect(function(p1) --[[ Line: 227 | Upvalues: Revive (copy), DeathScreen (copy), Holder (copy), Lighting (copy), v2 (ref), TweenService (copy), UserInputService (copy), GamepadService (copy), Events (copy), v3 (ref) ]]
	Revive.GroupTransparency = 1
	DeathScreen.Enabled = true
	coroutine.wrap(ShowStatic)()
	Holder.GoodNightMessage.Visible = true
	Holder.GroupTransparency = 0
	workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
	Lighting.DepthOfField.Enabled = false
	v2.Haze = 10
	v2.Density = 1
	ShowMessageText(p1 or "Good Night.")
	task.wait(1)
	TweenService:Create(Revive, TweenInfo.new(1, Enum.EasingStyle.Linear), {
		GroupTransparency = 0
	}):Play()
	UserInputService.MouseIconEnabled = true
	GamepadService:EnableGamepadCursor(nil)
	local v1 = nil
	if AwaitButtonInput() then
		TweenService:Create(Revive, TweenInfo.new(1, Enum.EasingStyle.Linear), {
			GroupTransparency = 1
		}):Play()
		Events.RequestRevive:FireServer()
		v3 = true
		local v22 = Events.PlayerReviveStatus.OnClientEvent:Wait()
		v3 = false
		if v22 then
			task.wait(0.5)
			v2.Haze = 0
			v2.Density = 0.3
		else
			Events.DenyRevivePrompt:FireServer()
			TweenService:Create(Revive, TweenInfo.new(1, Enum.EasingStyle.Linear), {
				GroupTransparency = 1
			}):Play()
			task.wait(1)
		end
		v1 = v22
	else
		Events.DenyRevivePrompt:FireServer()
		TweenService:Create(Revive, TweenInfo.new(1, Enum.EasingStyle.Linear), {
			GroupTransparency = 1
		}):Play()
		task.wait(1)
	end
	if DeathScreen.Enabled and Holder.GroupTransparency == 0 then
		UserInputService.MouseIconEnabled = false
		GamepadService:DisableGamepadCursor()
		if v1 then
			return
		end
		TweenService:Create(Holder, TweenInfo.new(1, Enum.EasingStyle.Linear), {
			GroupTransparency = 1
		}):Play()
		task.wait(1)
		DeathScreen.Enabled = false
	end
end)
function SetCharacterTransparency(p1, p2) --[[ SetCharacterTransparency | Line: 298 ]]
	if p1 and p1:IsDescendantOf(workspace) then
		for v2, v3 in p1:GetDescendants() do
			local v1
			if (v3:IsA("BasePart") or v3:IsA("Decal")) and (v3.Name ~= "HumanoidRootPart" and (v3.Name ~= "CollisionPart" and (v3.Name ~= "Middle" or v3.Parent:GetAttribute("ItemName") ~= "Head Mounted Camera" and v3.Parent:GetAttribute("ItemName") ~= "Energy Watch"))) then
				local v4 = v3.Parent
				if not v4:HasTag("Item") or v3 ~= v4.PrimaryPart then
					local v5 = v3:GetAttribute("OriginalTransparency")
					if not v5 then
						v3:SetAttribute("OriginalTransparency", v3.Transparency)
						v5 = v3.Transparency
					end
					v1 = if p2 == 0 and v5 then v5 else p2
					v3.Transparency = v1
				end
			end
		end
	end
end
function UpdateAudioDeviceInputs(p1, p2) --[[ UpdateAudioDeviceInputs | Line: 329 | Upvalues: LocalPlayer (copy) ]]
	if p1 ~= LocalPlayer then
		for v1, v2 in p1:GetChildren() do
			if v2:IsA("AudioDeviceInput") then
				v2.Muted = p2
			end
		end
	end
end
Events.PlayerDied.OnClientEvent:Connect(function(p1) --[[ Line: 343 | Upvalues: LocalPlayer (copy), Players (copy) ]]
	if p1 == LocalPlayer.Character then
		for v1, v2 in Players:GetPlayers() do
			if v2 ~= LocalPlayer then
				SetCharacterTransparency(v2.Character, 0)
				UpdateAudioDeviceInputs(v2, false)
			end
		end
	elseif not LocalPlayer:GetAttribute("Dead") then
		SetCharacterTransparency(p1, 1)
		UpdateAudioDeviceInputs(Players:GetPlayerFromCharacter(p1), true)
	end
end)
Events.PlayerRevived.OnClientEvent:Connect(function(p1) --[[ Line: 367 | Upvalues: LocalPlayer (copy), Players (copy), v2 (ref), v3 (ref), DeathScreen (copy), Holder (copy), Revive (copy), UserInputService (copy), GamepadService (copy), TweenService (copy) ]]
	if p1 == LocalPlayer.Character then
		for v1, v22 in Players:GetPlayers() do
			if v22 ~= LocalPlayer and v22:GetAttribute("Dead") then
				SetCharacterTransparency(v22.Character, 1)
				UpdateAudioDeviceInputs(v22, true)
			end
		end
		v2.Haze = 0
		v2.Density = 0.3
		if not v3 and (DeathScreen.Enabled and Holder.GroupTransparency == 0) then
			Revive.GroupTransparency = 1
			ShowMessageText(GetReviveMessage())
			task.wait(1)
			UserInputService.MouseIconEnabled = false
			GamepadService:DisableGamepadCursor()
			TweenService:Create(Holder, TweenInfo.new(1, Enum.EasingStyle.Linear), {
				GroupTransparency = 1
			}):Play()
			task.wait(1)
			DeathScreen.Enabled = false
		end
	else
		SetCharacterTransparency(p1, 0)
		UpdateAudioDeviceInputs(Players:GetPlayerFromCharacter(p1), false)
	end
end)
Button.new(Revive.No, "SimpleButton")
Button.new(Revive.Yes, "SimpleButton")

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Holy Oil
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetPlacementLocation = require(Modules:WaitForChild("GetPlacementLocation"))
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Assets = ReplicatedStorage:WaitForChild("Assets")
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local Placeables = Assets:WaitForChild("Placeables")
require(Modules:WaitForChild("Maid"))
local HolyOil = Placeables:WaitForChild("HolyOil")
local v1 = nil
local CurrentCamera = workspace.CurrentCamera
function ShowVisualReference() --[[ ShowVisualReference | Line: 23 | Upvalues: v1 (ref), HolyOil (copy), CurrentCamera (copy), RunService (copy), GetPlacementLocation (copy), LocalPlayer (copy) ]]
	v1 = HolyOil:Clone()
	local SurfaceGui = v1:WaitForChild("Center"):WaitForChild("SurfaceGui")
	local ImageLabel = SurfaceGui:WaitForChild("ImageLabel")
	ImageLabel.ImageColor3 = Color3.fromRGB(69, 255, 128)
	ImageLabel.ImageTransparency = 0.5
	SurfaceGui.LightInfluence = 0
	v1.Parent = CurrentCamera
	while RunService.Heartbeat:Wait() and (v1 and v1.Parent) do
		v1:PivotTo((GetPlacementLocation(LocalPlayer.Character, HolyOil)))
	end
end
function CleanUpVisualReference() --[[ CleanUpVisualReference | Line: 43 | Upvalues: v1 (ref) ]]
	if v1 then
		v1:Destroy()
		v1 = nil
	end
end
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 52 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), Events_2 (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) then
		Events_2.PourHolyOil:FireServer()
		CleanUpVisualReference()
		repeat
			v1:GetAttributeChangedSignal("EquipDisabled"):Wait()
		until v1:GetAttribute("EquipDisabled")
		if v1:GetAttribute("Uses") > 0 then
			ShowVisualReference()
		end
	end
end
LocalPlayer:GetAttributeChangedSignal("EquippedObject"):Connect(function() --[[ Line: 72 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), v1 (ref) ]]
	local v12 = GetEquippedItem(LocalPlayer.Character)
	local v2 = if v12 then v12:GetAttribute("ItemName") else v12
	if v2 and v2 == script.Name then
		if not v1 and v12:GetAttribute("Uses") > 0 then
			ShowVisualReference()
		end
	else
		CleanUpVisualReference()
	end
end)
UserInputService.InputBegan:Connect(ProcessInput)
Events.UseItem.Event:Connect(ProcessInput)

-- Players.GIVE_ME1nuts.PlayerScripts.LocalTutorialController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local LocalPlayer = game:GetService("Players").LocalPlayer
LocalPlayer:WaitForChild("PlayerScripts")
local Events = ReplicatedStorage:WaitForChild("Events")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Journal = PlayerGui:WaitForChild("Journal")
local Pages = Journal:WaitForChild("Holder"):WaitForChild("Pages")
local v2 = Pages:FindFirstChild("Page" .. tostring(#Pages:GetChildren()))
local Journal_2 = PlayerGui:WaitForChild("Hotbar"):WaitForChild("Slots"):WaitForChild("Journal")
local v3 = Instance.new("NumberValue")
function GetVisibleJournalPage() --[[ GetVisibleJournalPage | Line: 25 | Upvalues: Pages (copy) ]]
	for v1, v2 in Pages:GetChildren() do
		if v2.Visible then
			return v2
		end
	end
end
Events.ShowJournalDirection.OnClientEvent:Connect(function() --[[ Line: 35 | Upvalues: Journal (copy), TweenService (copy), Journal_2 (copy), v3 (copy), v2 (copy) ]]
	if not Journal.Enabled then
		local v1 = TweenService:Create(Journal_2.UIStroke.UIGradient, TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1), {
			Rotation = 360
		})
		local v22 = TweenService:Create(Journal_2.ItemIcon.UIGradient, TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1), {
			Rotation = 360
		})
		v1:Play()
		v22:Play()
		v3.Value = 1
		Journal_2.UIStroke.UIGradient.Enabled = true
		Journal_2.ItemIcon.UIGradient.Enabled = true
		Journal:GetPropertyChangedSignal("Enabled"):Wait()
		Journal_2.UIStroke.UIGradient.Enabled = false
		Journal_2.ItemIcon.UIGradient.Enabled = false
		v1:Cancel()
		v22:Cancel()
	end
	local v32 = GetVisibleJournalPage()
	if v32 ~= v2 then
		local HintGradient = v32:FindFirstChild("HintGradient", true)
		local UIGradient = HintGradient.Parent:FindFirstChild("UIGradient")
		UIGradient.Enabled = false
		HintGradient.Enabled = true
		HintGradient.Offset = Vector2.new(-0.25, 0)
		local v4 = TweenService:Create(HintGradient, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -1, true), {
			Offset = Vector2.new(0.25, 0)
		})
		v4:Play()
		v2:GetPropertyChangedSignal("Visible"):Wait()
		v4:Cancel()
		UIGradient.Enabled = true
		HintGradient.Enabled = false
	end
end)
function Events.GetUserInputType.OnClientInvoke() --[[ Line: 81 | Upvalues: UserInputService (copy) ]]
	if UserInputService.KeyboardEnabled then
		return Enum.UserInputType.Keyboard
	elseif UserInputService.GamepadEnabled then
		return Enum.UserInputType.Gamepad1, if UserInputService:GetStringForKeyCode(Enum.KeyCode.ButtonA) == "ButtonA" then "XBox" else "PlayStation"
	elseif UserInputService.TouchEnabled then
		return Enum.UserInputType.Touch
	else
		return Enum.UserInputType.MouseButton1
	end
end

-- StarterPlayer.StarterPlayerScripts.LocalWeatherController.ScreenRain
--
local t = {
	Rate = 7,
	Size = 0.05,
	Fade = 2,
	UpdateFreq = 1 / 60,
	Tint = Color3.fromRGB(226, 244, 255)
}
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local ObjectPool = require(script.ObjectPool)
local CurrentCamera = workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer
local GameSettings = UserSettings().GameSettings
local v1 = GameSettings.SavedQualityLevel.Value >= 8
GameSettings:GetPropertyChangedSignal("SavedQualityLevel"):Connect(function() --[[ Line: 74 | Upvalues: v1 (ref), GameSettings (copy) ]]
	v1 = if GameSettings.SavedQualityLevel.Value >= 8 then true else GameSettings.SavedQualityLevel.Value == 0
end)
t.Rate = t.Rate or 5
t.Size = t.Size or 1.5
t.Tint = t.Tint or Color3.fromRGB(226, 244, 255)
t.Fade = t.Fade or 1.5
t.UpdateFreq = t.UpdateFreq or 0.022222222222222223
local t2 = {}
local count = 0
local function addToIgnore(p1) --[[ addToIgnore | Line: 88 | Upvalues: count (ref), t2 (copy) ]]
	if p1 then
		local v1 = count + 1
		count = count + 1
		t2[v1] = p1
		local v2 = nil
		v2 = p1.AncestryChanged:Connect(function() --[[ Line: 95 | Upvalues: p1 (copy), v2 (ref), t2 (ref), v1 (copy), count (ref) ]]
			if not p1:IsDescendantOf(game) then
				v2:Disconnect()
				t2[v1] = t2[count]
				t2[count] = nil
				count = count - 1
			end
		end)
	end
end
local Character = LocalPlayer.Character
if Character then
	local v3 = count + 1
	count = count + 1
	t2[v3] = Character
	local v4 = nil
	v4 = Character.AncestryChanged:Connect(function() --[[ Line: 95 | Upvalues: Character (copy), v4 (ref), t2 (copy), v3 (copy), count (ref) ]]
		if not Character:IsDescendantOf(game) then
			v4:Disconnect()
			t2[v3] = t2[count]
			t2[count] = nil
			count = count - 1
		end
	end)
end
LocalPlayer.CharacterAdded:Connect(addToIgnore)
local ScreenDroplets = Instance.new("Folder")
ScreenDroplets.Name = "ScreenDroplets"
ScreenDroplets.Parent = CurrentCamera
if ScreenDroplets then
	local v5 = count + 1
	count = count + 1
	t2[v5] = ScreenDroplets
	local v6 = nil
	v6 = ScreenDroplets.AncestryChanged:Connect(function() --[[ Line: 95 | Upvalues: ScreenDroplets (copy), v6 (ref), t2 (copy), v5 (copy), count (ref) ]]
		if not ScreenDroplets:IsDescendantOf(game) then
			v6:Disconnect()
			t2[v5] = t2[count]
			t2[count] = nil
			count = count - 1
		end
	end)
end
local t3 = {}
local t4 = {}
local v7 = CurrentCamera.CFrame
local v8 = t.Rate * t.Fade * 3
RunService:BindToRenderStep("ScreenRainUpdate", Enum.RenderPriority.Camera.Value + 1, function() --[[ Line: 124 | Upvalues: v7 (ref), CurrentCamera (copy), v8 (ref), t4 (copy) ]]
	v7 = CurrentCamera.CFrame
	local v1 = table.create(v8)
	local v2 = table.create(v8)
	local count = 0
	for k, v in pairs(t4) do
		count = count + 1
		v2[count] = v7 * v
		v1[count] = k
	end
	v8 = count
	workspace:BulkMoveTo(v1, v2, Enum.BulkMoveMode.FireCFrameChanged)
end)
local Droplet = Instance.new("Part")
Droplet.Name = "Droplet"
Droplet.Material = Enum.Material.Glass
Droplet.CastShadow = false
Droplet.CanCollide = false
Droplet.CanQuery = false
Droplet.CanTouch = false
Droplet.Anchored = true
Droplet.Transparency = 0.5
Droplet.Color = t.Tint
Droplet.Size = Vector3.new(1, 1, 1)
local Mesh = Instance.new("SpecialMesh")
Mesh.Name = "Mesh"
Mesh.MeshType = Enum.MeshType.Sphere
Mesh.Parent = Droplet
local v9 = ObjectPool.new(Droplet, t.Rate * t.Fade * 3)
local function Cleanup(p1) --[[ Cleanup | Line: 164 | Upvalues: t3 (copy), t4 (copy), v9 (ref) ]]
	t3[p1] = nil
	t4[p1] = nil
	v9:Return(p1)
end
local function v10(p1, p2) --[[ UnderObject | Line: 171 | Upvalues: t2 (copy), v10 (copy) ]]
	local v1 = p2 or 120
	local v2, v3 = workspace:FindPartOnRayWithIgnoreList(Ray.new(p1, Vector3.new(0, 1, 0) * v1), t2)
	if v2 then
		if v2.Transparency == 1 then
			return v10(v3 + Vector3.new(0, 1, 0), v1 - (p1 - v3).Magnitude)
		else
			return true
		end
	else
		return false
	end
end
local function CreateDroplet() --[[ CreateDroplet | Line: 183 | Upvalues: t (copy), v9 (ref), t4 (copy), t3 (copy), ScreenDroplets (copy) ]]
	local v1 = t.Size + math.random(t.Size / 3 * -10, t.Size / 3 * 10) / 10
	local v2 = v9:Get()
	v2.Mesh.Scale = Vector3.new(v1, v1, v1)
	v2.Mesh.Offset = Vector3.new(0, 0, 0)
	v2.Color = t.Tint
	v2.Transparency = 0.7
	local v3 = CFrame.new(math.random(-120, 120) / 100, math.random(-100, 100) / 100, -1)
	t4[v2] = v3
	t3[v2] = {
		startClock = os.clock(),
		scale = v1,
		stretch = math.random(5, 10) / 10 * v1,
		mesh = v2.Mesh
	}
	v2.Parent = ScreenDroplets
	for i = 1, math.random(4) do
		local v4 = v1 / 1.5 + math.random(v1 / 3 * -100, v1 / 3 * 100) / 100
		local v5 = v9:Get()
		v5.Mesh.Scale = Vector3.new(v4, v4, v4)
		v5.Mesh.Offset = Vector3.new(0, 0, 0)
		v5.Color = t.Tint
		v5.Transparency = 0.7
		local v6 = v4 * 60
		t4[v5] = v3 * CFrame.new(math.random(-v6, v6) / 100, math.random(-v6, v6) / 100, 0)
		t3[v5] = {
			startClock = os.clock(),
			scale = v4,
			stretch = math.random(5, 10) / 10 * v4,
			mesh = v5.Mesh
		}
		v5.Parent = ScreenDroplets
	end
end
return {
	Enabled = false,
	_activeUpdater = false,
	Enable = function(p1, p2) --[[ Enable | Line: 234 | Upvalues: t (copy), t3 (copy), t4 (copy), v9 (ref), v1 (ref), v7 (ref), t2 (copy), v10 (copy), CreateDroplet (copy) ]]
		p1.Enabled = true
		p1:Configure(p2)
		if not p1._activeUpdater then
			p1._activeUpdater = true
			local v12 = 0
			task.defer(function() --[[ Line: 245 | Upvalues: t (ref), p1 (copy), t3 (ref), t4 (ref), v9 (ref), v1 (ref), v7 (ref), t2 (ref), v10 (ref), v12 (ref), CreateDroplet (ref) ]]
				local v13 = os.clock()
				while task.wait(t.UpdateFreq) do
					local v2
					if not (p1.Enabled or next(t3)) then
						p1._activeUpdater = false
						return
					end
					debug.profilebegin("ScreenRainUpdate")
					local v3 = os.clock()
					debug.profilebegin("Animations")
					for k, v in pairs(t3) do
						local v4 = v3 - v.startClock
						if t.Fade <= v4 then
							t3[k] = nil
							t4[k] = nil
							v9:Return(k)
						end
						local mesh = v.mesh
						local scale = v.scale
						local v5 = v4 / t.Fade
						local v6 = scale + v.stretch * (v5 * v5 * v5 * v5)
						k.Transparency = 0.7 + 0.3 * (v5 * v5)
						mesh.Scale = Vector3.new(scale, v6, scale)
						mesh.Offset = Vector3.new(0, v6 / -2, 0)
					end
					debug.profileend()
					debug.profilebegin("Droplet Creation")
					if p1.Enabled and (v1 and v7.LookVector.Y > -0.4) then
						local Position = v7.Position
						local v72 = nil or 120
						local v8, v92 = workspace:FindPartOnRayWithIgnoreList(Ray.new(Position, Vector3.new(0, 1, 0) * v72), t2)
						v2 = if v8 then if v8.Transparency == 1 then v10(v92 + Vector3.new(0, 1, 0), v72 - (Position - v92).Magnitude) else true else false
						if not v2 then
							v12 = v12 + (v3 - v13) * t.Rate
							for i = 1, math.floor(v12) do
								CreateDroplet()
							end
							v12 = v12 % 1
						end
						debug.profileend()
						debug.profileend()
						v13 = v3
					end
					v12 = v12 % 1
					debug.profileend()
					debug.profileend()
					v13 = v3
				end
			end)
		end
	end,
	Disable = function(p1) --[[ Disable | Line: 298 ]]
		p1.Enabled = false
	end,
	Configure = function(p1, p2) --[[ Configure | Line: 302 | Upvalues: t (copy) ]]
		if type(p2) == "table" then
			for k, v in pairs(p2) do
				t[k] = v
			end
		end
	end
}

-- ReplicatedStorage.Modules.GetEquippedItem
--
return function(p1) --[[ Line: 1 ]]
	if p1 then
		for v1, v2 in p1:GetChildren() do
			if v2:HasTag("Item") then
				return v2
			end
		end
	end
end

-- Players.GIVE_ME1nuts.PlayerScripts.LocalToolController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Events = ReplicatedStorage:WaitForChild("Events")
local t = { "InvSlot1", "InvSlot2", "InvSlot3", "InvSlot4" }
function DropItem() --[[ DropItem | Line: 11 | Upvalues: LocalPlayer (copy), t (copy), Events (copy) ]]
	local v1 = LocalPlayer:GetAttribute("EquippedObject")
	if v1 then
		local v2 = nil
		for v3, v4 in t do
			if LocalPlayer:GetAttribute(v4) == v1 then
				v2 = v4
				break
			end
		end
		Events.RequestItemDrop:FireServer(v2)
	end
end
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 32 ]]
	if not p2 and p1.KeyCode == Enum.KeyCode.G then
		DropItem()
	end
end)
script.DropItem.Event:Connect(DropItem)

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Components.RenderMapInFrame
--
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local t = {
	Sepia = function(p1) --[[ Sepia | Line: 13 ]]
		local v1 = if p1:IsA("Decal") or p1:IsA("Clothing") then "Color3" else "Color"
		local v2, _ = pcall(function() --[[ Line: 20 | Upvalues: p1 (copy), v1 (ref) ]]
			local _ = p1[v1]
		end)
		if v2 then
			local R = p1[v1].R
			local G = p1[v1].G
			local B = p1[v1].B
			local v3 = math.clamp((R * 0.393 + G * 0.769 + B * 0.189) * 0.85 + 0.08, 0, 1)
			local v4 = math.clamp((R * 0.349 + G * 0.686 + B * 0.168) * 0.85 + 0.04, 0, 1)
			p1[v1] = Color3.new(v3, v4, (math.clamp((R * 0.272 + G * 0.534 + B * 0.131) * 0.85 * 0.95, 0, 1)))
			if p1:IsA("UnionOperation") and not p1.UsePartColor then
				p1.UsePartColor = true
			end
		end
	end,
	BlackAndWhite = function(p1) --[[ BlackAndWhite | Line: 47 ]]
		local v1 = if p1:IsA("Decal") or p1:IsA("Clothing") then "Color3" else "Color"
		local v2, _ = pcall(function() --[[ Line: 54 | Upvalues: p1 (copy), v1 (ref) ]]
			local _ = p1[v1]
		end)
		if v2 then
			local v3 = p1:FindFirstChildWhichIsA("SurfaceAppearance")
			if v3 then
				v3.Color = Color3.new(0.1, 0.1, 0.1)
			end
			if p1:IsA("Clothing") then
				p1[v1] = Color3.new(0/255, 0/255, 0/255)
			else
				local v4, _2, v5 = p1[v1]:ToHSV()
				p1[v1] = Color3.fromHSV(v4, 0, v5)
			end
			if p1:IsA("UnionOperation") and not p1.UsePartColor then
				p1.UsePartColor = true
			end
		end
	end
}
local t2 = {
	Enum.HumanoidStateType.Running,
	Enum.HumanoidStateType.FallingDown,
	Enum.HumanoidStateType.Climbing,
	Enum.HumanoidStateType.Ragdoll,
	Enum.HumanoidStateType.GettingUp,
	Enum.HumanoidStateType.Jumping,
	Enum.HumanoidStateType.Landed,
	Enum.HumanoidStateType.Flying,
	Enum.HumanoidStateType.Freefall,
	Enum.HumanoidStateType.Seated,
	Enum.HumanoidStateType.PlatformStanding,
	Enum.HumanoidStateType.Dead,
	Enum.HumanoidStateType.Swimming,
	Enum.HumanoidStateType.Physics
}
local Humanoid = Instance.new("Humanoid")
Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics, true)
for v1, v2 in t2 do
	Humanoid:SetStateEnabled(v2, false)
end
local t3 = { workspace.SaltPiles }
function PlayerAdded(p1) --[[ PlayerAdded | Line: 99 | Upvalues: t3 (copy) ]]
	if p1.Character then
		table.insert(t3, p1.Character)
	end
	p1.CharacterAdded:Connect(function(p1) --[[ Line: 104 | Upvalues: t3 (ref) ]]
		table.insert(t3, p1)
	end)
end
function GetPartCorners(p1, p2, p3) --[[ GetPartCorners | Line: 109 ]]
	local t = {}
	local v1 = p1.CFrame
	local Size = p1.Size
	local v2 = Size / 2
	local v3 = p2 or 6
	local v4 = p3 or 8
	local function getAxisSteps(p1) --[[ getAxisSteps | Line: 118 | Upvalues: v3 (ref), v4 (ref) ]]
		local v42 = math.clamp(math.ceil(p1 / v3), 2, v4)
		local t = {}
		for i = 0, v42 - 1 do
			t[#t + 1] = i / (v42 - 1) + -0.5
		end
		return t
	end
	local v5 = getAxisSteps(Size.X)
	local v6 = getAxisSteps(Size.Y)
	local v7 = getAxisSteps(Size.Z)
	local t2 = {}
	local function addPoint(p1, p2, p3) --[[ addPoint | Line: 136 | Upvalues: t2 (copy), t (copy), v1 (copy) ]]
		local v2 = tostring((math.round(p1 * 1000)))
		local v4 = tostring((math.round(p2 * 1000)))
		local v6 = v2 .. "," .. v4 .. "," .. tostring((math.round(p3 * 1000)))
		if not t2[v6] then
			t2[v6] = true
			t[#t + 1] = v1 * Vector3.new(p1, p2, p3)
		end
	end
	for v8, v9 in v5 do
		for v10, v11 in v6 do
			local v12 = v9 * Size.X
			local v13 = v11 * Size.Y
			addPoint(v12, v13, v2.Z)
			addPoint(v12, v13, -v2.Z)
		end
	end
	for v14, v15 in v7 do
		for v16, v17 in v6 do
			local v18 = v15 * Size.Z
			local v19 = v17 * Size.Y
			addPoint(v2.X, v19, v18)
			addPoint(-v2.X, v19, v18)
		end
	end
	for v20, v21 in v5 do
		for v22, v23 in v7 do
			local v24 = v21 * Size.X
			local v25 = v23 * Size.Z
			addPoint(v24, v2.Y, v25)
			addPoint(v24, -v2.Y, v25)
		end
	end
	local v26 = tostring(0) .. "," .. tostring(0) .. "," .. tostring(0)
	if not t2[v26] then
		t2[v26] = true
		t[#t + 1] = v1 * Vector3.new(0, 0, 0)
	end
	return t
end
function IsCornerInView(p1, p2, p3) --[[ IsCornerInView | Line: 182 ]]
	local _, v1 = p2:WorldToViewportPoint(p1)
	return v1
end
function GetRenderDistance(p1) --[[ GetRenderDistance | Line: 187 ]]
	return math.clamp((p1.Size.X * p1.Size.Y * p1.Size.Z - 1) / 99, 0, 1) * 65 + 75
end
function IsPartInView(p1, p2) --[[ IsPartInView | Line: 192 ]]
	if (p1.Position - p2.CFrame.Position).Magnitude > GetRenderDistance(p1) then
		return false
	else
		local v1 = IsCornerInView(p1.Position, p2) and true or false
		if v1 then
			return true
		else
			for v2, v3 in GetPartCorners(p1) do
				if IsCornerInView(v3, p2) then
					return true
				end
			end
			return v1
		end
	end
end
function ClearInvalidChildren(p1) --[[ ClearInvalidChildren | Line: 222 ]]
	local t = {
		"BasePart",
		"Model",
		"Bone",
		"JointInstance",
		"LuaSourceContainer",
		"ProximityPrompt",
		"BillboardGui",
		"Sound",
		"Attachment",
		"RopeConstraint",
		"WeldConstraint",
		"ParticleEmitter",
		"Light",
		"Beam"
	}
	for v1, v2 in p1:GetChildren() do
		for v3, v4 in t do
			if v2:IsA(v4) then
				v2:Destroy()
				break
			end
		end
	end
end
function CreateCharacter(p1, p2, p3) --[[ CreateCharacter | Line: 254 | Upvalues: t (copy), Humanoid (copy) ]]
	local Model = Instance.new("Model")
	Model.Name = p1.Name
	for v1, v2 in p1:GetDescendants() do
		if v2:IsA("BasePart") then
			if IsPartInView(v2, p2) and not v2:GetAttribute("PhotoCameraIgnore") then
				local v3 = v2:Clone()
				v3.CFrame = v2.CFrame
				v3.Parent = Model
				if p3 and t[p3] then
					t[p3](v3)
				end
				ClearInvalidChildren(v3)
				if v2.Parent.Name == "VisibleParts" then
					v3:SetAttribute("VisiblePart", true)
					if p1:GetAttribute("Headless") and v2:GetAttribute("IsHeadPart") then
						v3:Destroy()
					end
				end
			end
			continue
		end
		if v2:IsA("Clothing") then
			local v4 = v2:Clone()
			if p3 and t[p3] then
				t[p3](v4)
			end
			v4.Parent = Model
		end
	end
	local v5 = Humanoid:Clone()
	v5.RigType = p1:FindFirstChildOfClass("Humanoid", true).RigType
	v5.Parent = Model
	return Model
end
local t4 = {
	IsItemInView = function(p1, p2) --[[ IsItemInView | Line: 309 ]]
		if p1:IsA("BasePart") then
			return IsPartInView(p1, p2)
		end
	end,
	Render = function(p1, p2, p3, p4, p5, p6, p7) --[[ Render | Line: 317 | Upvalues: t (copy), RunService (copy), Players (copy) ]]
		local Camera = Instance.new("Camera")
		Camera.CFrame = p2
		Camera.Parent = p3
		p3.CurrentCamera = Camera
		local count = 0
		local count_2 = 0
		local v1 = p4 and { workspace:WaitForChild("CursedPossessionHolder"), workspace:WaitForChild("Map"), workspace:WaitForChild("Doors") } or {
			workspace:WaitForChild("CursedPossessionHolder"),
			workspace:WaitForChild("Map"),
			workspace:WaitForChild("Items"),
			workspace:WaitForChild("Doors"),
			workspace:WaitForChild("SaltPiles"),
			workspace:WaitForChild("Handprints"),
			workspace:WaitForChild("Interactables")
		}
		local Ragdolls = workspace:WaitForChild("Ragdolls")
		for v2, v3 in v1 do
			for v4, v5 in v3:GetDescendants() do
				if v5:IsA("BasePart") then
					v5:IsA("UnionOperation")
					local v6 = v5:FindFirstAncestorOfClass("Model")
					if v5.Transparency == 1 and (not v5:IsDescendantOf(workspace.Handprints) and (not v5:IsDescendantOf(workspace.CursedPossessionHolder) and (not v6 or v6:GetAttribute("ItemName") ~= "Spirit Book"))) then
						count = count + 1
					end
					local SurfaceGui = v5:FindFirstChild("SurfaceGui")
					local v7 = if SurfaceGui then SurfaceGui:FindFirstChild("ImageLabel", true) else SurfaceGui
					if v7 and not (v5:FindFirstChild("Decal") or v5:FindFirstAncestor("FuseBox")) then
						local Decal = Instance.new("Decal")
						Decal.Face = SurfaceGui.Face
						Decal.Texture = v7.Image
						Decal.Transparency = v7.ImageTransparency
						Decal.Parent = v5
					end
					if IsPartInView(v5, Camera, p5) then
						local v8 = v5:Clone()
						if (v3 == workspace.Handprints or v3 == workspace.CursedPossessionHolder) and v8:IsA("BasePart") then
							local SurfaceGui_2 = v8:FindFirstChild("SurfaceGui")
							local v9 = if SurfaceGui_2 then SurfaceGui_2:FindFirstChild("ImageLabel") else SurfaceGui_2
							local Decal = v8:FindFirstChild("Decal")
							if v9 and Decal then
								Decal.Transparency = v9.ImageTransparency
								if p7 and t[p7] then
									t[p7](Decal)
								end
							end
						end
						if v6 and v6.Name == "FortuneTellerRig" then
							if v5.Name ~= "HumanoidRootPart" then
								continue
							end
							CreateCharacter(v6, Camera).Parent = p3
						end
						ClearInvalidChildren(v8)
						if p7 and t[p7] then
							t[p7](v8)
						end
						v8.Parent = p3
						count = count + 1
						count_2 = count_2 + 1
						if math.floor(count) % 75 == 0 then
							RunService.Heartbeat:Wait()
						end
						continue
					end
					count = count + 1
				end
			end
		end
		if not p4 then
			local Ghost = workspace:WaitForChild("Ghost")
			local v10 = Ghost:GetAttribute("Transparency") or 1
			if p6 and v10 == 1 then
				v10 = 0
			elseif p6 == false and v10 < 1 then
				v10 = 1
			end
			if v10 ~= 1 and (Players.LocalPlayer:GetAttribute("TrypophobiaSafe") and Ghost:FindFirstChild("Cat", true)) then
				local v11 = script.TrypophobiaSafe:Clone()
				if Ghost:GetAttribute("Headless") then
					v11.Decal.Texture = "rbxassetid://106057236764949"
				end
				v11.CFrame = CFrame.new(Ghost.HumanoidRootPart.CFrame.Position, p2.Position)
				v11.Parent = p3
				local v12 = Ghost:GetAttribute("Transparency") or 1
				if p6 then
					v11.Decal.Transparency = if v12 == 1 then 0 else v12
				else
					v11.Decal.Transparency = v12
				end
			elseif v10 ~= 1 then
				local v14 = CreateCharacter(Ghost, Camera)
				v14.Parent = p3
				if p6 then
					for v15, v16 in v14:GetChildren() do
						if v16:GetAttribute("VisiblePart") then
							local v17 = Ghost:GetAttribute("Transparency")
							v16.Transparency = if v17 == 1 then 0 else v17
						end
					end
				end
			end
			for v19, v20 in Players:GetPlayers() do
				if v20 ~= p1 and (v20.Character and not v20:GetAttribute("Dead")) then
					CreateCharacter(v20.Character, Camera).Parent = p3
				end
			end
			for v21, v22 in Ragdolls:GetChildren() do
				CreateCharacter(v22, Camera).Parent = p3
			end
		end
	end
}
for v3, v4 in Players:GetPlayers() do
	PlayerAdded(v4)
end
Players.PlayerAdded:Connect(PlayerAdded)
return t4

-- Players.GIVE_ME1nuts.PlayerScripts.LocalDoorController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local CollectionService = game:GetService("CollectionService")
local Players = game:GetService("Players")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local CustomProximityPrompt = require(Modules:WaitForChild("CustomProximityPrompt"))
local Events = ReplicatedStorage:WaitForChild("Events")
local t = {}
local LocalPlayer = Players.LocalPlayer
function HandleDebounce(p1) --[[ HandleDebounce | Line: 13 | Upvalues: t (copy) ]]
	t[p1] = true
	task.delay(0.5, function() --[[ Line: 16 | Upvalues: t (ref), p1 (copy) ]]
		t[p1] = nil
	end)
end
function SetUpDoor(p1) --[[ SetUpDoor | Line: 21 | Upvalues: CustomProximityPrompt (copy), t (copy), Events (copy) ]]
	local v1 = p1.Parent
	local v2, v3
	if p1:FindFirstAncestor("FuseBox") then
		v2 = 5
		v3 = false
	else
		v2 = 10
		v3 = true
	end
	local v4 = if p1:GetAttribute("SoundType") == "Gate" then 2.2 else 0.6
	local v8 = CustomProximityPrompt.new(p1, "Door", if v1:GetAttribute("DoorClosed") then "Open" else "Close", {
		MaxActivationDistance = v2,
		RequiresLineOfSight = v3
	}, v4)
	v1:GetAttributeChangedSignal("DoorClosed"):Connect(function() --[[ Line: 35 | Upvalues: v8 (copy), v1 (copy) ]]
		v8.Prompt.ActionText = if v1:GetAttribute("DoorClosed") then "Open" else "Close"
	end)
	v8.Triggered:Connect(function() --[[ Line: 39 | Upvalues: t (ref), p1 (copy), Events (ref) ]]
		if not t[p1] then
			Events.ClientChangeDoorState:FireServer(p1)
		end
	end)
end
for v1, v2 in CollectionService:GetTagged("Door") do
	SetUpDoor(v2)
end
CollectionService:GetInstanceAddedSignal("Door"):Connect(SetUpDoor)

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.HUD
--
local TweenService = game:GetService("TweenService")
local TextService = game:GetService("TextService")
local Players = game:GetService("Players")
local v1 = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local GetTextBoundsParams = Instance.new("GetTextBoundsParams")
GetTextBoundsParams.Font = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
GetTextBoundsParams.Width = -1
local LocalPlayer = Players.LocalPlayer
LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("GuiScripts"):WaitForChild("Components")
local HUD = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("HUD")
local CurrentRoom = HUD:WaitForChild("CurrentRoom")
local SizeCheck = HUD:WaitForChild("SizeCheck")
local v2 = ""
local v3 = 0
function ChangeCurrentRoomText(p1) --[[ ChangeCurrentRoomText | Line: 23 | Upvalues: v3 (ref), v2 (ref), CurrentRoom (copy), TweenService (copy), v1 (copy), SizeCheck (copy), GetTextBoundsParams (copy), TextService (copy) ]]
	local v12 = v3 + 1
	v3 = v12
	if p1 then
		for v22, v32 in CurrentRoom:GetChildren() do
			if not v32:IsA("UIListLayout") and p1 then
				v32:Destroy()
			end
		end
		local v4 = nil
		v2 = p1
		SizeCheck.Text = p1
		for i = 100, 1, -1 do
			SizeCheck.TextSize = i
			if SizeCheck.TextFits then
				v4 = i
				break
			end
		end
		for j = 1, #p1 do
			local v5 = string.sub(p1, j, j)
			local v6 = script.LetterTemplate:Clone()
			local TextLabel = v6.TextLabel
			TextLabel.Text = v5
			TextLabel.TextSize = v4
			v6.Name = tostring(j)
			v6.LayoutOrder = j
			v6.Parent = CurrentRoom
			local function UpdateLabelSize() --[[ UpdateLabelSize | Line: 89 | Upvalues: GetTextBoundsParams (ref), v5 (copy), v4 (ref), TextService (ref), v6 (copy) ]]
				GetTextBoundsParams.Text = v5
				GetTextBoundsParams.Size = v4
				local v1 = TextService:GetTextBoundsAsync(GetTextBoundsParams)
				v6.Size = UDim2.fromOffset(v1.X + 1, v1.Y + 1)
			end
			GetTextBoundsParams.Text = v5
			GetTextBoundsParams.Size = v4
			local v7 = TextService:GetTextBoundsAsync(GetTextBoundsParams)
			v6.Size = UDim2.fromOffset(v7.X + 1, v7.Y + 1)
		end
		for k = 1, #p1 do
			if v12 ~= v12 then
				break
			end
			local TextLabel = CurrentRoom:FindFirstChild((tostring(k))).TextLabel
			TextLabel.Position = UDim2.fromScale(0.5, 0.25)
			TweenService:Create(TextLabel, v1, {
				TextTransparency = 0,
				Position = UDim2.fromScale(0.5, 0.5)
			}):Play()
			task.wait(0.1)
		end
	else
		for n = 1, #v2 do
			if v12 ~= v12 then
				break
			end
			local TextLabel = CurrentRoom:FindFirstChild((tostring(n))).TextLabel
			TextLabel.Position = UDim2.fromScale(0.5, 0.5)
			TweenService:Create(TextLabel, v1, {
				TextTransparency = 1,
				Position = UDim2.fromScale(0.5, 0.25)
			}):Play()
			task.wait(0.1)
		end
	end
end
ChangeCurrentRoomText(LocalPlayer:GetAttribute("CurrentRoom"))
LocalPlayer:GetAttributeChangedSignal("CurrentRoom"):Connect(function() --[[ Line: 119 | Upvalues: LocalPlayer (copy) ]]
	ChangeCurrentRoomText(LocalPlayer:GetAttribute("CurrentRoom"))
end)

-- Workspace.GIVE_ME1nuts.FirstPersonArms
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local Debris = game:GetService("Debris")
local LocalPlayer = Players.LocalPlayer
local Modules = ReplicatedStorage:WaitForChild("Modules")
local Events = LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events")
local Maid = require(Modules:WaitForChild("Maid"))
local CurrentCamera = workspace.CurrentCamera
if not LocalPlayer:GetAttribute("CharacterLoaded") then
	LocalPlayer:GetAttributeChangedSignal("CharacterLoaded"):Wait()
end
local v1 = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HumanoidRootPart = v1:WaitForChild("HumanoidRootPart")
local Humanoid = v1:WaitForChild("Humanoid")
local v2 = false
local v3 = true
local v4 = 0
local v5 = false
local v6 = Vector3.new(0, 0, 0)
local v7 = CFrame.new(0, 0, 0)
local v8 = CFrame.Angles(0, 0, 0)
local v9 = CFrame.new(0, 0, 0)
local CFrameValue = Instance.new("CFrameValue")
CFrameValue.Value = CFrame.new()
local v10 = nil
local v11 = nil
local v12 = nil
local t = {}
local t2 = {}
function GetAnimator(p1) --[[ GetAnimator | Line: 52 ]]
	local Animator = p1:FindFirstChildOfClass("Animator")
	if not Animator then
		local Animator_2 = Instance.new("Animator")
		Animator_2.Parent = p1
		Animator = Animator_2
	end
	return Animator
end
function SetProperties(p1) --[[ SetProperties | Line: 63 ]]
	for v1, v2 in p1:GetDescendants() do
		if v2:IsA("BasePart") then
			v2.CanCollide = false
			v2.CanTouch = false
			v2.CanQuery = false
			v2.Massless = true
			v2.CastShadow = false
		end
	end
end
function GetVisibleParts(p1) --[[ GetVisibleParts | Line: 77 ]]
	local t = {}
	for v1, v2 in { "UpperTorso", "LowerTorso", "LeftUpperArm", "LeftLowerArm", "LeftHand", "RightUpperArm", "RightLowerArm", "RightHand" } do
		local v3 = p1:FindFirstChild(v2, true)
		if v3 and v3:IsA("BasePart") then
			table.insert(t, v3)
		end
	end
	return t
end
function HideRealArms(p1) --[[ HideRealArms | Line: 96 | Upvalues: v1 (ref) ]]
	for v12, v2 in { "LeftUpperArm", "LeftLowerArm", "LeftHand", "RightUpperArm", "RightLowerArm", "RightHand" } do
		local v3 = v1:FindFirstChild(v2)
		if v3 and v3:IsA("BasePart") then
			v3.LocalTransparencyModifier = if p1 then 1 else 0
			v3.CastShadow = not p1
		end
	end
end
function StripToArms(p1) --[[ StripToArms | Line: 112 ]]
	local t = {
		HumanoidRootPart = true,
		UpperTorso = true,
		LowerTorso = true,
		LeftUpperArm = true,
		LeftLowerArm = true,
		LeftHand = true,
		RightUpperArm = true,
		RightLowerArm = true,
		RightHand = true
	}
	for v1, v2 in p1:GetChildren() do
		if not (v2:IsA("BasePart") and t[v2.Name]) then
			if not (v2:IsA("BodyColors") or (v2:IsA("Shirt") or v2:IsA("Humanoid"))) then
				v2:Destroy()
			end
			continue
		end
		if v2:IsA("BasePart") and string.find(v2.Name, "Torso") then
			v2.LocalTransparencyModifier = 1
		end
	end
end
function CreateViewmodel() --[[ CreateViewmodel | Line: 140 | Upvalues: v1 (ref), CurrentCamera (copy), t2 (copy), v10 (ref), v11 (ref), v12 (ref), t (ref), LocalPlayer (copy) ]]
	v1.Archivable = true
	local Viewmodel = v1:Clone()
	Viewmodel.Name = "Viewmodel"
	Viewmodel.Parent = CurrentCamera
	v1.Archivable = false
	StripToArms(Viewmodel)
	SetProperties(Viewmodel)
	for v13, v2 in { "RightHand", "LeftHand", "RightLowerArm", "LeftLowerArm", "HumanoidRootPart" } do
		v1:WaitForChild(v2).ChildAdded:Connect(function(p1) --[[ Line: 157 | Upvalues: Viewmodel (copy), v2 (copy), t2 (ref) ]]
			if p1.Name == "Motor6D" or p1.Name == "Weld" then
				p1.Part0 = Viewmodel:FindFirstChild(v2)
				table.insert(t2, p1)
			end
		end)
	end
	local Humanoid = Viewmodel:FindFirstChildOfClass("Humanoid")
	if not Humanoid then
		local Humanoid_2 = Instance.new("Humanoid")
		Humanoid_2.Parent = Viewmodel
		Humanoid = Humanoid_2
	end
	Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
	Humanoid.BreakJointsOnDeath = false
	Humanoid.RequiresNeck = false
	GetAnimator(Humanoid)
	local HumanoidRootPart = Viewmodel:FindFirstChild("HumanoidRootPart")
	HumanoidRootPart.Anchored = true
	Viewmodel.PrimaryPart = HumanoidRootPart
	v10 = Viewmodel
	v11 = Humanoid
	v12 = HumanoidRootPart
	t = GetVisibleParts(Viewmodel)
	for v3, v4 in t do
		v4.LocalTransparencyModifier = if LocalPlayer:GetAttribute("DisableTransparencyFix") then 1 else 0
	end
end
local t3 = {}
local t4 = {}
function MirrorAnimations() --[[ MirrorAnimations | Line: 199 | Upvalues: v11 (ref), Humanoid (ref), t4 (copy), t3 (copy), Maid (copy), RunService (copy) ]]
	if v11 then
		local v1 = GetAnimator(Humanoid)
		local v2 = GetAnimator(v11)
		local function SetViewModelMovementWeight(p1, p2) --[[ SetViewModelMovementWeight | Line: 207 | Upvalues: v2 (copy) ]]
			for v1, v22 in v2:GetPlayingAnimationTracks() do
				if v22.Priority == Enum.AnimationPriority.Core then
					v22:AdjustWeight(p1, p2)
				end
			end
		end
		local function IsItemTrackPlaying() --[[ IsItemTrackPlaying | Line: 217 | Upvalues: v1 (copy) ]]
			for v12, v2 in v1:GetPlayingAnimationTracks() do
				if v2 and (v2.IsPlaying and (string.lower(v2.Name) ~= "walk" and (string.lower(v2.Name) ~= "run" and string.lower(v2.Name) ~= "idle"))) then
					return true
				end
			end
			return false
		end
		local function CleanUpMaids(p1) --[[ CleanUpMaids | Line: 233 | Upvalues: t4 (ref) ]]
			if t4[p1] then
				t4[p1]:CleanUp()
				t4[p1] = nil
			end
		end
		local function StopVMTrack(p1, p2) --[[ StopVMTrack | Line: 242 | Upvalues: t3 (ref), t4 (ref) ]]
			local v1 = t3[p1]
			if v1 then
				v1:Stop(p2 or 0.1)
			end
			t3[p1] = nil
			if t4[p1] then
				t4[p1]:CleanUp()
				t4[p1] = nil
			end
		end
		local function ReplicateToViewModel(p1) --[[ ReplicateToViewModel | Line: 253 | Upvalues: t3 (ref), t4 (ref), v2 (copy), SetViewModelMovementWeight (copy), IsItemTrackPlaying (copy), Maid (ref) ]]
			local Animation = p1.Animation
			if Animation and p1.Name ~= "climb" then
				local v1 = t3[p1]
				if v1 then
					v1:Stop(0)
				end
				t3[p1] = nil
				if t4[p1] then
					t4[p1]:CleanUp()
					t4[p1] = nil
				end
				local v22 = v2:LoadAnimation(Animation)
				v22.Priority = p1.Priority
				local v3 = 10
				if if string.lower(p1.Name) == "walk" or string.lower(p1.Name) == "run" then true elseif string.lower(p1.Name) == "idle" then true else false then
					if IsItemTrackPlaying() then
						v3 = 0.05
					end
				else
					v22.Priority = Enum.AnimationPriority.Action4
					SetViewModelMovementWeight(0.05, 0.1)
				end
				t3[p1] = v22
				v22:Play(0.05, v3, p1.Speed)
				v22.TimePosition = p1.TimePosition
				local v5 = Maid.new()
				t4[p1] = v5
				v5:GiveTask(p1:GetPropertyChangedSignal("Speed"):Connect(function() --[[ Line: 283 | Upvalues: v22 (copy), p1 (copy) ]]
					if v22 then
						v22:AdjustSpeed(p1.Speed)
					end
				end))
				v5:GiveTask(p1:GetPropertyChangedSignal("IsPlaying"):Connect(function() --[[ Line: 291 | Upvalues: p1 (copy), t3 (ref), t4 (ref), IsItemTrackPlaying (ref), SetViewModelMovementWeight (ref) ]]
					if not p1.IsPlaying then
						local v1 = p1
						local v2 = t3[v1]
						if v2 then
							v2:Stop(0.1)
						end
						t3[v1] = nil
						if t4[v1] then
							t4[v1]:CleanUp()
							t4[v1] = nil
						end
						if not IsItemTrackPlaying() then
							SetViewModelMovementWeight(1, 0.15)
						end
					end
				end))
				v5:GiveTask(p1.Stopped:Connect(function() --[[ Line: 303 | Upvalues: p1 (copy), t3 (ref), t4 (ref), IsItemTrackPlaying (ref), SetViewModelMovementWeight (ref) ]]
					local v1 = p1
					local v2 = t3[v1]
					if v2 then
						v2:Stop(0.1)
					end
					t3[v1] = nil
					if t4[v1] then
						t4[v1]:CleanUp()
						t4[v1] = nil
					end
					if not IsItemTrackPlaying() then
						SetViewModelMovementWeight(1, 0.15)
					end
				end))
			end
		end
		v1.AnimationPlayed:Connect(ReplicateToViewModel)
		RunService.Heartbeat:Connect(function() --[[ Line: 313 | Upvalues: v1 (copy), v2 (copy), t3 (ref), t4 (ref) ]]
			local t = {}
			for v12, v22 in v1:GetPlayingAnimationTracks() do
				table.insert(t, v22.Name)
			end
			for v4, v5 in v2:GetPlayingAnimationTracks() do
				if not table.find(t, v5.Name) then
					for v6, v7 in t3 do
						if v7 == v5 then
							t3[v6] = nil
							if t4[v6] then
								t4[v6]:CleanUp()
								t4[v6] = nil
							end
							break
						end
					end
					v5:Stop(0.1)
				end
			end
		end)
		for v3, v4 in v1:GetPlayingAnimationTracks() do
			ReplicateToViewModel(v4)
		end
	end
end
function ToggleVisibility(p1) --[[ ToggleVisibility | Line: 348 | Upvalues: v3 (ref), v10 (ref), t (ref), LocalPlayer (copy), v5 (ref), v4 (ref) ]]
	if v3 and v10 then
		for v1, v2 in t do
			v2.LocalTransparencyModifier = if LocalPlayer:GetAttribute("DisableTransparencyFix") or not v5 then 1 else v4
			v2.CastShadow = not p1
		end
	end
end
function EnableViewModel() --[[ EnableViewModel | Line: 359 | Upvalues: v5 (ref), CurrentCamera (copy), v4 (ref), v3 (ref), t2 (copy), v10 (ref) ]]
	v5 = true
	if not CurrentCamera:FindFirstChild("Viewmodel") then
		CreateViewmodel()
		MirrorAnimations()
	end
	v4 = 0
	v3 = true
	for i = #t2, 1, -1 do
		local v1 = t2[i]
		if v1 and v1:IsDescendantOf(workspace) then
			local v2 = v10:FindFirstChild(v1.Part0.Name)
			if v2 then
				v1.Part0 = v2
			end
			continue
		end
		table.remove(t2, i)
	end
	HideRealArms(true)
end
function DisableViewModel() --[[ DisableViewModel | Line: 391 | Upvalues: v5 (ref), t2 (copy), v1 (ref), v4 (ref) ]]
	v5 = false
	HideRealArms(false)
	ToggleVisibility(false)
	for i = #t2, 1, -1 do
		local v12 = t2[i]
		if v12 and v12:IsDescendantOf(workspace) then
			local v2 = v1:FindFirstChild(v12.Part0.Name)
			if v2 then
				v12.Part0 = v2
			end
			continue
		end
		table.remove(t2, i)
	end
	v4 = 0
end
Humanoid.Running:Connect(function(p1) --[[ Line: 418 | Upvalues: v2 (ref) ]]
	v2 = p1 > 0.3
end)
Humanoid.StateChanged:Connect(function(p1, p2) --[[ Line: 422 | Upvalues: v5 (ref), TweenService (copy), Debris (copy), CurrentCamera (copy), RunService (copy), CFrameValue (copy) ]]
	if v5 and p2 == Enum.HumanoidStateType.Landed then
		local CFrameValue_2 = Instance.new("CFrameValue")
		CFrameValue_2.Value = CFrame.new() * CFrame.Angles(-0.013089969389957472, 0, 0)
		local v1 = TweenService:Create(CFrameValue_2, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
			Value = CFrame.new()
		})
		v1:Play()
		Debris:AddItem(CFrameValue_2, 2)
		Debris:AddItem(v1, 2)
		v1.Completed:Connect(function() --[[ Line: 440 | Upvalues: CFrameValue_2 (copy), TweenService (ref), Debris (ref) ]]
			CFrameValue_2.Value = CFrame.new() * CFrame.Angles(0.003926990816987242, 0, 0)
			local v1 = TweenService:Create(CFrameValue_2, TweenInfo.new(0.72, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
				Value = CFrame.new()
			})
			v1:Play()
			Debris:AddItem(v1, 3)
		end)
		task.spawn(function() --[[ Line: 451 | Upvalues: CurrentCamera (ref), CFrameValue_2 (copy), RunService (ref) ]]
			for i = 1, 60 do
				CurrentCamera.CFrame = CurrentCamera.CFrame * CFrameValue_2.Value
				RunService.Heartbeat:Wait()
			end
		end)
		local v2 = TweenService:Create(CFrameValue, TweenInfo.new(0.15, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
			Value = CFrame.new() * CFrame.Angles(-0.08726646259971647, 0, 0)
		})
		v2:Play()
		Debris:AddItem(v2, 2)
		v2.Completed:Connect(function() --[[ Line: 466 | Upvalues: TweenService (ref), CFrameValue (ref), Debris (ref) ]]
			local v1 = TweenService:Create(CFrameValue, TweenInfo.new(0.7, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {
				Value = CFrame.new()
			})
			v1:Play()
			Debris:AddItem(v1, 2)
		end)
	elseif v5 and p2 == Enum.HumanoidStateType.Freefall then
		local v3 = TweenService:Create(CFrameValue, TweenInfo.new(0.5, Enum.EasingStyle.Sine), {
			Value = CFrame.new() * CFrame.Angles(0.1308996938995747, 0, 0)
		})
		v3:Play()
		Debris:AddItem(v3, 2)
	end
end)
Events.ToggleFirstPersonArms.Event:Connect(function(p1) --[[ Line: 487 ]]
	if p1 then
		EnableViewModel()
	else
		DisableViewModel()
	end
end)
EnableViewModel()
RunService.RenderStepped:Connect(function() --[[ Line: 499 | Upvalues: v5 (ref), v10 (ref), v12 (ref), LocalPlayer (copy), v2 (ref), Humanoid (ref), v7 (ref), UserInputService (copy), v6 (ref), v9 (ref), CFrameValue (copy), CurrentCamera (copy), v8 (ref) ]]
	if v5 and (v10 and v12) then
		ToggleVisibility(true)
		if LocalPlayer:GetAttribute("ViewBobbing") and not LocalPlayer:GetAttribute("TempBobbingDisable") then
			if v2 and (Humanoid:GetState() ~= Enum.HumanoidStateType.Freefall and Humanoid:GetState() ~= Enum.HumanoidStateType.Landed) then
				local v62 = CFrame.new(math.sin(tick() * (2 * Humanoid.WalkSpeed / 4)) * 0.1, math.cos(tick() * (4 * Humanoid.WalkSpeed / 4)) * 0.1, 0)
				v7 = v7:Lerp(v62 * CFrame.Angles(0, 0, math.sin(tick() * (2 * Humanoid.WalkSpeed / 4)) * -0.05), 0.1)
			else
				v7 = v7:Lerp(CFrame.new(), 0.05)
			end
		end
		local v82 = UserInputService:GetMouseDelta()
		v6 = v6:Lerp(Vector3.new(v82.X, v82.Y, v82.X / 2), 0.1)
		v9 = CFrameValue.Value
		HideRealArms(true)
		local v11 = CurrentCamera.CFrame
		if LocalPlayer:GetAttribute("HeadTracking") then
			v10:PivotTo(LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -0.5, 0.175))
		else
			v10:PivotTo(v11 * v7 * v9 * v8 * CFrame.Angles(math.rad(v6.Y * 1), math.rad(v6.X * 1) / 10, math.rad(v6.Z * 1) / 2) + v11.UpVector * -1.7 + v11.LookVector * 0 + v11.RightVector * (-(v6.X * 1) / 75 + -0))
		end
	else
		print("Returning")
	end
end)
LocalPlayer.CharacterAdded:Connect(function(p1) --[[ Line: 569 | Upvalues: v1 (ref), HumanoidRootPart (ref), Humanoid (ref), v5 (ref) ]]
	v1 = p1
	HumanoidRootPart = p1:WaitForChild("HumanoidRootPart")
	Humanoid = p1:WaitForChild("Humanoid")
	if v5 then
		EnableViewModel()
	end
end)

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.ObjectiveNotification
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local v1 = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
local v2 = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
local LocalPlayer = Players.LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Events = ReplicatedStorage:WaitForChild("Events")
local AudioPlayer = PlayerScripts:WaitForChild("AudioPlayer")
local PhoneScreen = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("PhoneScreen")
local Container = PhoneScreen:WaitForChild("Container")
local NotificationHolder = Container:WaitForChild("Screen"):WaitForChild("NotificationHolder")
script:WaitForChild("Notification")
function RemoveRichTextTags(p1) --[[ RemoveRichTextTags | Line: 24 ]]
	return p1:gsub("<[^<>]->", "")
end
local v3 = 0
function ShowPhoneScreenNotification(p1, p2) --[[ ShowPhoneScreenNotification | Line: 30 | Upvalues: v3 (ref), PhoneScreen (copy), TweenService (copy), Container (copy), v2 (copy), AudioPlayer (copy), NotificationHolder (copy), v1 (copy) ]]
	local v12 = v3 + 1
	v3 = v12
	PhoneScreen.Enabled = true
	local v22 = TweenService:Create(Container, v2, {
		Position = UDim2.fromScale(0.819, 0.7)
	})
	v22:Play()
	v22.Completed:Wait()
	AudioPlayer.PlaySound:Fire("Notification", true, false, 15)
	local v32 = script.Notification:Clone()
	v32.ZIndex = #NotificationHolder:GetChildren()
	v32.LayoutOrder = 99 - v32.ZIndex
	v32.NotificationText.Text = string.format("Completed Objective #%d", p1)
	v32.NotificationSubText.Text = RemoveRichTextTags(p2)
	local v4 = #NotificationHolder:GetChildren()
	v32.MoreNotifications.Text = if v4 == 0 then "No more notifications" elseif v4 == 1 then "1 more notification" else ("%* more notifications"):format(v4)
	for v7, v8 in NotificationHolder:GetChildren() do
		if v8:IsA("Frame") then
			local v9 = v32.ZIndex - v8.ZIndex
			TweenService:Create(v8, v1, {
				Size = UDim2.fromScale(1 - v9 * 0.05, 1),
				BackgroundTransparency = 0 + v9 * 0.2,
				Position = UDim2.fromScale(0.5, 0.1 * v9)
			}):Play()
			for v10, v11 in v8:GetChildren() do
				if v11:IsA("Frame") then
					TweenService:Create(v11, v1, {
						BackgroundTransparency = 1
					}):Play()
					TweenService:Create(v11.ImageLabel, v1, {
						ImageTransparency = 1
					}):Play()
				end
				if v11:IsA("TextLabel") then
					TweenService:Create(v11, v1, {
						TextTransparency = 1
					}):Play()
				end
			end
		end
	end
	v32.Size = UDim2.fromScale(0.5, 0)
	v32.Parent = NotificationHolder
	TweenService:Create(v32, v1, {
		Size = UDim2.fromScale(1, 1)
	}):Play()
	task.wait(4)
	if v12 == v12 then
		TweenService:Create(Container, v2, {
			Position = UDim2.fromScale(0.819, 1.05)
		}):Play()
	end
end
function ShowFallbackNotification() --[[ ShowFallbackNotification | Line: 89 ]] end
Events.ObjectiveCompleted.OnClientEvent:Connect(ShowPhoneScreenNotification)

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.Perks
--
local LocalPlayer = game:GetService("Players").LocalPlayer
local Container = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Perks"):WaitForChild("Container")
function GetPercentageChange(p1) --[[ GetPercentageChange | Line: 10 ]]
	local v1 = (p1 - 1) * 100
	return string.format("%s%d%%", if v1 >= 0 then "+" else "", (math.floor(v1 + 0.5)))
end
for v1, v2 in Container:GetChildren() do
	if v2:IsA("Frame") then
		LocalPlayer:GetAttributeChangedSignal(v2.Name):Connect(function() --[[ Line: 21 | Upvalues: LocalPlayer (copy), v2 (copy) ]]
			local v1 = LocalPlayer:GetAttribute(v2.Name)
			if typeof(v1) == "boolean" or not v1 then
				v2.Visible = v1 or false
			else
				v2.Visible = true
				v2.TextLabel.Text = string.gsub(v2.TextLabel.Text, "[+-]%d+%%", GetPercentageChange(v1) .. "%")
			end
		end)
	end
end

-- ReplicatedStorage.Modules.GhostTypes.Spirit
--
local ServerScriptService = game:GetService("ServerScriptService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local SpiritCandle = ReplicatedStorage:WaitForChild("Assets"):WaitForChild("SpiritCandle")
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.Handprints, EvidenceTypes.GhostWriting, EvidenceTypes.SpiritBox }
}
if not RunService:IsClient() then
	local Modules_2 = ServerScriptService:WaitForChild("GameRunner"):WaitForChild("Modules")
	local GetInteractableObjects = require(Modules_2:WaitForChild("GetInteractableObjects"))
	local TweenColorSequence = require(Modules_2:WaitForChild("TweenColorSequence"))
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 15
	t.GhostEvents = {}
	t.Abilities = {
		{
			Cooldown = 120,
			EMFLevel = 2,
			Activation = function(p1) --[[ Activation | Line: 45 | Upvalues: GetInteractableObjects (copy), t (copy), TweenService (copy), TweenColorSequence (copy), SpiritCandle (copy) ]]
				local v1 = GetInteractableObjects(p1, t)
				if #v1.LitCandles ~= 0 then
					local v2
					repeat
						local v3 = math.random(#v1.LitCandles)
						v2 = v1.LitCandles[v3]
						if not v2:GetAttribute("SpiritCandle") then
							break
						end
						table.remove(v1.LitCandles, v3)
						v2 = nil
					until #v1.LitCandles == 0 or v2 and not v2:GetAttribute("SpiritCandle")
					if v2 then
						v2:SetAttribute("SpiritCandle", true)
						if v2:HasTag("Lantern") then
							if v2:GetAttribute("ItemSkin") == "Lava Lamp" then
								local Emitter = v2:WaitForChild("Emitter")
								local v4 = v2:WaitForChild("Wax Bubbles")
								local GlowyPart = v2:WaitForChild("GlowyPart")
								local GlowyPartTop = v2:WaitForChild("GlowyPartTop")
								local v5 = Color3.fromRGB(107, 139, 255)
								local v6, _, v7 = v5:ToHSV()
								TweenService:Create(Emitter.PointLight, TweenInfo.new(2, Enum.EasingStyle.Linear), {
									Color = v5
								}):Play()
								TweenService:Create(GlowyPart, TweenInfo.new(2, Enum.EasingStyle.Linear), {
									Color = v5
								}):Play()
								TweenService:Create(GlowyPartTop, TweenInfo.new(2, Enum.EasingStyle.Linear), {
									Color = v5
								}):Play()
								coroutine.wrap(TweenColorSequence)(v4.Down, "Color", v4.Down.Color, ColorSequence.new({ ColorSequenceKeypoint.new(0, v5), ColorSequenceKeypoint.new(1, Color3.fromHSV(v6, 1, v7)) }), 2)
								coroutine.wrap(TweenColorSequence)(v4.Up, "Color", v4.Up.Color, ColorSequence.new({ ColorSequenceKeypoint.new(0, v5), ColorSequenceKeypoint.new(1, Color3.fromHSV(v6, 1, v7)) }), 2)
							else
								local Emitter = v2:WaitForChild("Emitter")
								TweenService:Create(Emitter.PointLight, TweenInfo.new(2, Enum.EasingStyle.Linear), {
									Color = Color3.fromRGB(107, 139, 255)
								}):Play()
								TweenService:Create(Emitter, TweenInfo.new(2, Enum.EasingStyle.Linear), {
									Color = Color3.fromRGB(106, 150, 204)
								}):Play()
							end
						else
							for v8, v9 in v2:WaitForChild("Flame"):WaitForChild("Attachment"):GetChildren() do
								local v10 = SpiritCandle:FindFirstChild(v9.Name)
								if v10 then
									if v10:IsA("ParticleEmitter") then
										TweenColorSequence(v9, "Color", v9.Color, v10.Color, 2)
									end
									if v10:IsA("Light") then
										TweenService:Create(v9, TweenInfo.new(2, Enum.EasingStyle.Linear), {
											Color = v10.Color
										}):Play()
									end
								end
							end
						end
					end
				end
			end
		}
	}
	t.Flags = {
		TurnsFlamesBlue = true
	}
end
return t

-- StarterPlayer.StarterPlayerScripts.LocalCameraController.CameraShaker.CameraShakePresets
--
local CameraShakeInstance = require(script.Parent.CameraShakeInstance)
local t = {
	Bump = function() --[[ Bump | Line: 26 | Upvalues: CameraShakeInstance (copy) ]]
		local v1 = CameraShakeInstance.new(5, 4, 0, 0.5)
		v1.PositionInfluence = Vector3.new(0.2, 0.2, 0.2)
		v1.RotationInfluence = Vector3.new(3, 3, 3)
		return v1
	end,
	Explosion = function() --[[ Explosion | Line: 36 | Upvalues: CameraShakeInstance (copy) ]]
		local v1 = CameraShakeInstance.new(5, 10, 0, 1.5)
		v1.PositionInfluence = Vector3.new(0.25, 0.25, 0.25)
		v1.RotationInfluence = Vector3.new(4, 1, 1)
		return v1
	end,
	Earthquake = function() --[[ Earthquake | Line: 46 | Upvalues: CameraShakeInstance (copy) ]]
		local v1 = CameraShakeInstance.new(0.6, 3.5, 2, 10)
		v1.PositionInfluence = Vector3.new(0.25, 0.25, 0.25)
		v1.RotationInfluence = Vector3.new(1, 1, 4)
		return v1
	end,
	BadTrip = function() --[[ BadTrip | Line: 56 | Upvalues: CameraShakeInstance (copy) ]]
		local v1 = CameraShakeInstance.new(10, 0.15, 5, 10)
		v1.PositionInfluence = Vector3.new(0, 0, 0.15)
		v1.RotationInfluence = Vector3.new(2, 1, 4)
		return v1
	end,
	HandheldCamera = function() --[[ HandheldCamera | Line: 66 | Upvalues: CameraShakeInstance (copy) ]]
		local v1 = CameraShakeInstance.new(1, 0.25, 5, 10)
		v1.PositionInfluence = Vector3.new(0, 0, 0)
		v1.RotationInfluence = Vector3.new(1, 0.5, 0.5)
		return v1
	end,
	Vibration = function() --[[ Vibration | Line: 76 | Upvalues: CameraShakeInstance (copy) ]]
		local v1 = CameraShakeInstance.new(0.4, 20, 2, 2)
		v1.PositionInfluence = Vector3.new(0, 0.15, 0)
		v1.RotationInfluence = Vector3.new(1.25, 0, 4)
		return v1
	end,
	RoughDriving = function() --[[ RoughDriving | Line: 86 | Upvalues: CameraShakeInstance (copy) ]]
		local v1 = CameraShakeInstance.new(1, 2, 1, 1)
		v1.PositionInfluence = Vector3.new(0, 0, 0)
		v1.RotationInfluence = Vector3.new(1, 1, 1)
		return v1
	end
}
return setmetatable({}, {
	__index = function(p1, p2) --[[ __index | Line: 98 | Upvalues: t (copy) ]]
		local v1 = t[p2]
		if type(v1) == "function" then
			return v1()
		else
			error("No preset found with index \"" .. p2 .. "\"")
		end
	end
})

-- ReplicatedStorage.Modules.GhostTypes.Umbra
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.GhostOrb, EvidenceTypes.Handprints, EvidenceTypes.LaserProjector }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 0
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		NoFootStepSounds = true,
		LitRoomWalkSpeedCoefficient = 0.8
	}
end
return t

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.ScreenCover
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local v1 = TweenInfo.new(1, Enum.EasingStyle.Linear)
local Events = ReplicatedStorage:WaitForChild("Events")
local Frame = Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("ScreenCover"):WaitForChild("Frame")
local TextLabel = Frame:WaitForChild("TextLabel")
Events.ShowScreenCover.OnClientEvent:Connect(function() --[[ Line: 16 | Upvalues: TweenService (copy), Frame (copy), v1 (copy), TextLabel (copy) ]]
	TweenService:Create(Frame, v1, {
		BackgroundTransparency = 0
	}):Play()
	task.wait(1)
	TweenService:Create(TextLabel, v1, {
		TextTransparency = 0
	}):Play()
end)

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Photo Camera
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local CollectionService = game:GetService("CollectionService")
local HttpService = game:GetService("HttpService")
game:GetService("RunService")
local Players = game:GetService("Players")
local t = { "rbxassetid://99564891398878", "rbxassetid://74901463257781", "rbxassetid://129570190003961" }
local t2 = {
	StarMultipliers = { 1, 2, 4 },
	PhotoRewards = {
		Ghost = 6,
		BurntCross = 3,
		Corpse = 3,
		Handprint = 2,
		CursedObject = 2,
		DisturbedSalt = 2,
		GhostWriting = 2,
		WitheredFlowers = 2,
		Interaction = 2,
		FriendlyFire = 2
	}
}
local v1 = false
local LocalPlayer = Players.LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local Components = PlayerScripts:WaitForChild("GuiScripts"):WaitForChild("Components")
local RenderMapInFrame = require(Components:WaitForChild("RenderMapInFrame"))
local AddSpaces = require(Modules:WaitForChild("AddSpaces"))
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Maid = require(Modules:WaitForChild("Maid"))
local Ghost = workspace:WaitForChild("Ghost")
local v2 = false
local CurrentCamera = workspace.CurrentCamera
local Page3 = PlayerGui:WaitForChild("Journal"):WaitForChild("Holder"):WaitForChild("Pages"):WaitForChild("Page3")
local Left = Page3:WaitForChild("Left")
local Right = Page3:WaitForChild("Right")
local Page1 = Right:WaitForChild("Page1")
local Page2 = Right:WaitForChild("Page2")
local Page1_2 = Left:WaitForChild("Page1")
local Page2_2 = Left:WaitForChild("Page2")
local t3 = {
	Page1_2:WaitForChild("1"),
	Page1_2:WaitForChild("2"),
	Page1_2:WaitForChild("3"),
	Page1:WaitForChild("4"),
	Page1:WaitForChild("5"),
	Page1:WaitForChild("6"),
	Page2_2:WaitForChild("7"),
	Page2_2:WaitForChild("8"),
	Page2_2:WaitForChild("9"),
	Page2:WaitForChild("10"),
	Page2:WaitForChild("11"),
	Page2:WaitForChild("12")
}
local InvisibleGhostWalls = workspace:WaitForChild("Map"):WaitForChild("InvisibleGhostWalls")
function CharacterAdded(p1) --[[ CharacterAdded | Line: 89 | Upvalues: Maid (copy) ]]
	p1.ChildAdded:Connect(function(p1) --[[ Line: 90 | Upvalues: Maid (ref) ]]
		if p1:GetAttribute("ItemName") == script.Name then
			local Handle = p1:WaitForChild("Handle")
			local v1 = Maid.new()
			local function ChangeSoundVolumes(p1) --[[ ChangeSoundVolumes | Line: 98 | Upvalues: Handle (copy) ]]
				for v1, v2 in Handle:GetChildren() do
					if v2:IsA("Sound") then
						v2.Volume = 0
					end
				end
			end
			ChangeSoundVolumes(0)
			v1:GiveTask(p1.AncestryChanged:Connect(function() --[[ Line: 110 | Upvalues: p1 (copy), ChangeSoundVolumes (copy), v1 (copy) ]]
				if not p1:GetAttribute("Uninteractable") then
					ChangeSoundVolumes(1)
				end
				v1:CleanUp()
			end))
		end
	end)
end
function HasLineOfSightIgnoringTransparent(p1, p2, p3) --[[ HasLineOfSightIgnoringTransparent | Line: 120 | Upvalues: InvisibleGhostWalls (copy), LocalPlayer (copy), Players (copy) ]]
	local Position = p3.CFrame.Position
	local v1 = p2 - Position
	local Magnitude = v1.Magnitude
	if not (Magnitude <= 0) then
		local v2 = RaycastParams.new()
		v2.FilterType = Enum.RaycastFilterType.Exclude
		v2.IgnoreWater = true
		local t = { InvisibleGhostWalls, LocalPlayer.Character }
		local v3 = v1 / Magnitude
		for v4, v5 in Players:GetPlayers() do
			if LocalPlayer ~= v5 and v5:GetAttribute("Dead") then
				table.insert(t, v5.Character)
			end
		end
		v2.FilterDescendantsInstances = t
		local sum = 0
		while sum < Magnitude do
			local v6 = workspace:Raycast(Position + v3 * sum, v3 * (Magnitude - sum), v2)
			if not v6 then
				return true
			end
			local v7 = v6.Instance
			if v7 == p1 or v7:IsDescendantOf(p1) then
				return true
			end
			if not (v7.Transparency > 0.98) then
				break
			end
			sum = sum + ((v6.Position - (Position + v3 * sum)).Magnitude + 0.01)
		end
	end
	return false
end
function CenterProximityPercent(p1, p2, p3) --[[ CenterProximityPercent | Line: 174 ]]
	local v1 = Vector2.new(p2.X * 0.5, p2.Y * 0.5)
	local v2 = Vector2.new(p1.X, p1.Y) - v1
	local X = v2.X
	local Y = v2.Y
	if X == 0 and Y == 0 then
		return 100
	else
		local v3 = (1 / 0)
		local v4 = if X > 0 then (p2.X - v1.X) / X elseif X < 0 then (0 - v1.X) / X else 1.797693134862316e308
		local v5 = if Y > 0 then (p2.Y - v1.Y) / Y elseif Y < 0 then (0 - v1.Y) / Y else 1.797693134862316e308
		if v4 and v4 > 0 then
			v3 = math.min(v3, v4)
		end
		if v5 and v5 > 0 then
			v3 = math.min(v3, v5)
		end
		if v3 == (1 / 0) then
			return 0
		else
			local Magnitude = v2.Magnitude
			local v8 = Magnitude * v3
			if v8 <= 0 then
				return 0
			else
				return math.clamp(1 - Magnitude / v8, 0, 1) * (1 - p3 / 50) * 100
			end
		end
	end
end
function IsPartInCameraViewWithOcclusionPercent(p1) --[[ IsPartInCameraViewWithOcclusionPercent | Line: 232 | Upvalues: CurrentCamera (copy) ]]
	if p1 and p1:IsA("BasePart") then
		local v1 = p1.CFrame
		local v2 = p1.Size * 0.5
		local Position = v1.Position
		local Magnitude = (CurrentCamera.CFrame.Position - Position).Magnitude
		if Magnitude > 50 then
			return false
		else
			local _, v3 = CurrentCamera:WorldToViewportPoint(Position)
			if v3 or not (CurrentCamera.CFrame.LookVector:Dot((Position - CurrentCamera.CFrame.Position).Unit) < 0) then
				local ViewportSize = CurrentCamera.ViewportSize
				local t = { Position }
				local v4 = -1
				for i = -1, 1, 2 do
					for j = -1, 1, 2 do
						for k = -1, 1, 2 do
							table.insert(t, v1:PointToWorldSpace((Vector3.new(v2.X * i, v2.Y * j, v2.Z * k))))
						end
					end
				end
				for n = 1, #t do
					local v9 = t[n]
					local v10, v11 = CurrentCamera:WorldToViewportPoint(v9)
					if v11 and HasLineOfSightIgnoringTransparent(p1, v9, CurrentCamera, 0.98) then
						local v12 = CenterProximityPercent(v10, ViewportSize, Magnitude)
						if v4 < v12 then
							v4 = v12
						end
					end
				end
				if v4 >= 0 then
					return v4
				else
					return false
				end
			else
				return false
			end
		end
	else
		return false
	end
end
function GetRewardTier(p1) --[[ GetRewardTier | Line: 289 ]]
	if p1 >= 65 then
		return 3
	elseif p1 > 45 then
		return 2
	elseif p1 then
		return 1
	end
end
function CalculatePhotoRewards() --[[ CalculatePhotoRewards | Line: 299 | Upvalues: t2 (copy), CollectionService (copy), Ghost (copy), Players (copy), LocalPlayer (copy) ]]
	local t = {}
	local function LogReward(p1, p2, p3) --[[ LogReward | Line: 302 | Upvalues: t2 (ref), t (copy) ]]
		if not (p3 < 30) then
			local v1 = GetRewardTier(p3)
			print(p3)
			table.insert(t, {
				Object = p1,
				Type = p2,
				Reward = t2.PhotoRewards[p2] * t2.StarMultipliers[v1],
				Stars = v1,
				Percentage = p3
			})
		end
	end
	local function CalculatePercentage(p1, p2) --[[ CalculatePercentage | Line: 314 | Upvalues: LogReward (copy) ]]
		if typeof(p1) == "table" then
			if p1.Source:GetAttribute("PhotoRewardAvailable") and p1.Source:IsDescendantOf(workspace) then
				local v1 = 0
				for v2, v3 in p1.Parts do
					local v4 = IsPartInCameraViewWithOcclusionPercent(v3)
					if typeof(v4) == "number" and not (v4 <= v1) then
						if v4 >= 75 then
							LogReward(p1.Source, p2, v4)
							v1 = (1 / 0)
							break
						end
						v1 = v4
					end
				end
				if v1 ~= (1 / 0) and v1 ~= 0 then
					LogReward(p1.Source, p2, v1)
				end
			end
		elseif p1:GetAttribute("PhotoRewardAvailable") and p1:IsDescendantOf(workspace) and (not p1:IsA("Model") or p1.PrimaryPart) then
			local v7 = IsPartInCameraViewWithOcclusionPercent(p1:IsA("Model") and p1.PrimaryPart or p1)
			if v7 then
				LogReward(p1, p2, v7)
			end
		end
	end
	for v1, v2 in workspace.Interactables:GetChildren() do
		CalculatePercentage(v2, "Interaction")
	end
	for v3, v4 in CollectionService:GetTagged("Candle") do
		CalculatePercentage(v4, "Interaction")
	end
	for v5, v6 in workspace.Ragdolls:GetChildren() do
		local t3 = {
			Source = v6,
			Parts = {}
		}
		for v7, v8 in v6:GetChildren() do
			if v8:IsA("BasePart") then
				table.insert(t3.Parts, v8)
			end
		end
		CalculatePercentage(t3, "Corpse")
	end
	if Ghost and (Ghost:GetAttribute("Transparency") and Ghost:GetAttribute("Transparency") < 1) then
		local t3 = {
			Source = Ghost,
			Parts = {}
		}
		for v9, v10 in Ghost:GetChildren() do
			if v10:IsA("BasePart") then
				table.insert(t3.Parts, v10)
			end
		end
		CalculatePercentage(t3, "Ghost")
	end
	for v11, v12 in CollectionService:GetTagged("DisturbedSalt") do
		CalculatePercentage(v12, "DisturbedSalt")
	end
	for v13, v14 in workspace.Handprints:GetChildren() do
		if not (v14.SurfaceGui.ImageLabel.ImageTransparency >= 1) then
			CalculatePercentage(v14, "Handprint")
		end
	end
	for v15, v16 in workspace.CursedPossessionHolder:GetChildren() do
		CalculatePercentage(v16, "CursedObject")
	end
	for v17, v18 in CollectionService:GetTagged("Item") do
		CalculatePercentage(v18, v18:GetAttribute("PhotoRewardType") or if v18:HasTag("CursedPossession") then "CursedObject" else "Interaction")
	end
	for v20, v21 in Players:GetPlayers() do
		if v21 ~= LocalPlayer and not v21.Character:GetAttribute("Dead") then
			local t3 = {
				Source = v21.Character,
				Parts = {}
			}
			for v22, v23 in v21.Character:GetChildren() do
				if v23:IsA("BasePart") then
					table.insert(t3.Parts, v23)
				end
			end
			CalculatePercentage(t3, "FriendlyFire")
		end
	end
	table.sort(t, function(p1, p2) --[[ Line: 454 ]]
		if p1.Reward == p2.Reward then
			return p1.Percentage > p2.Percentage
		else
			return p1.Reward > p2.Reward
		end
	end)
	return t[1]
end
function FindFirstOpenPhotoSlot() --[[ FindFirstOpenPhotoSlot | Line: 465 | Upvalues: t3 (copy) ]]
	for v1, v2 in t3 do
		if not v2:GetAttribute("PhotoID") then
			return v2
		end
	end
end
function FindPhotoFrameByID(p1) --[[ FindPhotoFrameByID | Line: 475 | Upvalues: t3 (copy) ]]
	for v1, v2 in t3 do
		if v2:GetAttribute("PhotoID") == p1 then
			return v2
		end
	end
end
function ClearViewportFrame(p1) --[[ ClearViewportFrame | Line: 485 ]]
	local v1 = if p1 then p1:FindFirstChild("ViewportHolder") else p1
	local v2 = if v1 then v1:FindFirstChild("ViewportFrame") else v1
	if v2 then
		for v3, v4 in v2:GetChildren() do
			if not v4:IsA("UIGradient") then
				v4:Destroy()
			end
		end
		v2.BackgroundTransparency = 1
		p1.ImageLabel.Visible = false
		p1.UIStroke.Enabled = false
		p1.DiscardPrompt.Visible = false
		p1:SetAttribute("PhotoID", nil)
		p1:SetAttribute("Reward", nil)
	end
end
function RenderCameraOutput(p1, p2, p3) --[[ RenderCameraOutput | Line: 511 | Upvalues: LocalPlayer (copy), HttpService (copy), GetEquippedItem (copy), t (copy), AddSpaces (copy), v1 (ref), RenderMapInFrame (copy) ]]
	if not p3.ID then
		HttpService:GenerateGUID(false)
	end
	local v12 = FindFirstOpenPhotoSlot()
	local v2 = if v12 then v12:FindFirstChild("ViewportHolder") else v12
	local v3 = if v2 then v2:FindFirstChild("ViewportFrame") else v2
	if v3 then
		local v4 = GetEquippedItem(p1.Character)
		local v5 = if v4 and v4:GetAttribute("SkinName") == "Field Camera" then "BlackAndWhite" else "Default"
		if p3 == "Render" then
			p3 = CalculatePhotoRewards()
		end
		if p3 and p3.ID then
			v12:SetAttribute("PhotoID", p3.ID)
		end
		if p3 and (p3.Type and p3.Stars) then
			for i = 1, p3.Stars do
				local v7 = v12.Stars:FindFirstChild((tostring(i)))
				v7.Image = t[p3.Stars]
				v7.Visible = true
			end
			v12.PhotoLabel.TextLabel.Text = AddSpaces(p3.Type)
			v12.PhotoLabel.Visible = true
			v12:SetAttribute("Reward", p3.Stars)
		end
		local v8
		if v1 then
			v8 = nil
		else
			local v9 = if typeof(p3) == "table" then if p3.Type == "Ghost" then true else false else false
			if p3 and p3.Type == "Ghost" then
				v1 = true
			end
			v8 = v9
		end
		coroutine.wrap(RenderMapInFrame.Render)(p1, p2, v3, nil, nil, v8, v5)
		return p3, v12
	end
end
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 566 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), v2 (ref), Events_2 (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) and not v2 then
		v2 = true
		task.delay(2, function() --[[ Line: 579 | Upvalues: v2 (ref) ]]
			v2 = false
		end)
		local v3, v4 = RenderCameraOutput(LocalPlayer, workspace.CurrentCamera.CFrame, "Render")
		local v5 = Events_2.TakePhotoWithCamera:InvokeServer(workspace.CurrentCamera.CFrame, v3)
		if v5 then
			local v6 = if v4 then v4:FindFirstChild("ViewportHolder") else v4
			(if v6 then v6:FindFirstChild("ViewportFrame") else v6).BackgroundTransparency = 0
			v4.ImageLabel.Visible = true
			v4.UIStroke.Enabled = true
			v4:SetAttribute("PhotoID", v5)
		else
			ClearViewportFrame(v4)
		end
	end
end
Events_2.RenderPhotoOutput.OnClientEvent:Connect(function(p1, p2, p3) --[[ Line: 601 | Upvalues: LocalPlayer (copy) ]]
	if p1 ~= LocalPlayer then
		print("Rendering photo from server")
		RenderCameraOutput(p1, p2, p3)
	end
end)
Events_2.DeletePhoto.OnClientEvent:Connect(function(p1) --[[ Line: 609 ]]
	local v1 = FindPhotoFrameByID(p1)
	if v1 then
		ClearViewportFrame(v1)
	end
end)
UserInputService.InputBegan:Connect(ProcessInput)
Events.UseItem.Event:Connect(ProcessInput)

-- ReplicatedStorage.Assets.GhostSkins.Leech.GhostOfChristmas
--
local Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
local BindPartsToRig = require(Modules:WaitForChild("BindPartsToRig"))
return function(p1) --[[ Line: 6 | Upvalues: BindPartsToRig (copy) ]]
	local VisibleParts = p1:WaitForChild("VisibleParts")
	for v1, v2 in { "Head", "Left Arm", "Necklace1", "Necklace2", "Right Arm", "Torso" } do
		local v3 = VisibleParts:WaitForChild(v2)
		v3:GetPropertyChangedSignal("Transparency"):Connect(function() --[[ Line: 13 | Upvalues: v3 (copy) ]]
			v3.Transparency = 1
		end)
		v3:SetAttribute("PhotoCameraIgnore", true)
	end
	BindPartsToRig(p1, script:WaitForChild("Parts"))
end

-- StarterPlayer.StarterPlayerScripts.MouseIconController
--
local UserInputService = game:GetService("UserInputService")
local GamepadService = game:GetService("GamepadService")
local GuiService = game:GetService("GuiService")
local t = {}
game:GetService("Players").LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events").AttemptMouseIconToggle.Event:Connect(function(p1, p2) --[[ Line: 13 | Upvalues: t (copy), GamepadService (copy), UserInputService (copy) ]]
	local v1 = table.find(t, p1)
	if p2 then
		if v1 then
			if not GamepadService.GamepadCursorEnabled then
				GamepadService:EnableGamepadCursor(nil)
			end
		else
			if #t == 0 then
				UserInputService.MouseIconEnabled = true
				GamepadService:EnableGamepadCursor(nil)
			end
			table.insert(t, p1)
		end
	else
		if v1 then
			table.remove(t, v1)
		end
		if not (#t > 0) then
			UserInputService.MouseIconEnabled = false
			GamepadService:DisableGamepadCursor()
		end
	end
end)
GuiService.MenuClosed:Connect(function() --[[ Line: 45 | Upvalues: t (copy), GamepadService (copy) ]]
	if #t ~= 0 then
		GamepadService:EnableGamepadCursor(nil)
	end
end)

-- ReplicatedStorage.Modules.GhostTypes.Aswang
--
game:GetService("ServerScriptService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.Wither, EvidenceTypes.EMFLevel5, EvidenceTypes.GhostWriting }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 5
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		SaltSlowsWalkSpeed = true,
		SpeedIncreaseWithKill = true
	}
end
return t

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Video Camera
--
local CollectionService = game:GetService("CollectionService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
game:GetService("GamepadService")
local SoundService = game:GetService("SoundService")
game:GetService("GuiService")
local RunService = game:GetService("RunService")
local Lighting = game:GetService("Lighting")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Modules = ReplicatedStorage:WaitForChild("Modules")
local CustomProximityPrompt = require(Modules:WaitForChild("CustomProximityPrompt"))
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local AudioPlayer = PlayerScripts:WaitForChild("AudioPlayer")
LocalPlayer:WaitForChild("ToolsHolder")
local Items = workspace:WaitForChild("Items")
local Components = PlayerScripts:WaitForChild("GuiScripts"):WaitForChild("Components")
local Rooms = workspace:WaitForChild("Map"):WaitForChild("Rooms")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
PlayerScripts:WaitForChild("Sounds")
local Button = require(Components:WaitForChild("Button"))
require(Modules:WaitForChild("Maid"))
local VideoCameraFeed = PlayerGui:WaitForChild("VideoCameraFeed")
local VideoCameraOverlay = PlayerGui:WaitForChild("VideoCameraOverlay")
local Transitions = VideoCameraOverlay:WaitForChild("Transitions")
local Default = VideoCameraOverlay:WaitForChild("Default")
local DecorContainer = Default:WaitForChild("DecorContainer")
local Buttons = Default:WaitForChild("Buttons")
local Vintage = VideoCameraOverlay:WaitForChild("Vintage")
local DecorContainer_2 = Vintage:WaitForChild("DecorContainer")
local Buttons_2 = Vintage:WaitForChild("Buttons")
local Hollywood = VideoCameraOverlay:WaitForChild("Hollywood")
local DecorContainer_3 = Hollywood:WaitForChild("DecorContainer")
local Buttons_3 = Hollywood:WaitForChild("Buttons")
local Crosshair = PlayerGui:WaitForChild("Crosshair"):WaitForChild("Crosshair")
local Hotbar = PlayerGui:WaitForChild("Hotbar")
local v1 = Transitions:GetChildren()
local v2 = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local CameraBobbing = v2:WaitForChild("CameraBobbing")
local v3 = Rooms:WaitForChild("Base Camp")
local VideoCameraFeed_2 = v3:WaitForChild("VideoCameraFeed")
local VideoCameraFeed_3 = PlayerGui:WaitForChild("VideoCameraFeed")
local Keyboard = v3:WaitForChild("Keyboard")
local v4 = false
local v5 = nil
local v6 = false
local v7 = nil
local v8 = nil
local v9 = 0
local t = {}
local Ghost = workspace:WaitForChild("Ghost")
function GetValidCameraObjects() --[[ GetValidCameraObjects | Line: 74 | Upvalues: CollectionService (copy) ]]
	local v1 = CollectionService:GetTagged("VideoCamera")
	for i = #v1, 1, -1 do
		if not v1[i]:IsDescendantOf(workspace) then
			table.remove(v1, i)
		end
	end
	return v1
end
function GetCameraDisplayName(p1) --[[ GetCameraDisplayName | Line: 89 | Upvalues: Players (copy), CollectionService (copy) ]]
	if p1 and p1:GetAttribute("ItemName") == "Head Mounted Camera" then
		local v1 = p1.Parent
		local v2 = Players:GetPlayerFromCharacter(v1)
		if v2 then
			return v2.Name .. "\'s Head Mounted Camera"
		elseif p1:IsDescendantOf(workspace.Ragdolls) then
			return v1.Name .. "\'s Head Mounted Camera"
		else
			return "Unmanned Head Mounted Camera"
		end
	else
		local v3 = CollectionService:GetTagged("VideoCamera")
		for i = #v3, 1, -1 do
			local v4 = v3[i]
			if v4 and v4:GetAttribute("ItemName") == "Head Mounted Camera" then
				table.remove(v3, i)
			end
		end
		return "Video Camera #" .. tostring((table.find(v3, p1)))
	end
end
function FindCameraModelByName(p1) --[[ FindCameraModelByName | Line: 121 ]]
	if p1 and p1 ~= "" then
		for v1, v2 in GetValidCameraObjects() do
			if v2.Name == p1 then
				return v2
			end
		end
	end
end
function GetNextVideoSource(p1) --[[ GetNextVideoSource | Line: 135 | Upvalues: v8 (ref) ]]
	local v1 = GetValidCameraObjects()
	local v3 = table.find(v1, FindCameraModelByName(v8 and v8.Name or nil) or "")
	if v3 then
		if p1 == 0 then
			return v3 and v1[v3] or v1[1]
		elseif v3 == #v1 and p1 == 1 then
			return v1[1]
		elseif v3 == 1 and p1 == -1 then
			return v1[#v1]
		else
			return v1[v3 + p1]
		end
	else
		return v1[1]
	end
end
function ShowNoise(p1) --[[ ShowNoise | Line: 160 | Upvalues: t (copy), RunService (copy), VideoCameraOverlay (copy), v8 (ref), Ghost (copy) ]]
	if not t[p1] then
		t[p1] = true
		while RunService.Heartbeat:Wait() and (VideoCameraOverlay.Enabled and (p1.Visible and v8)) do
			p1.Noise.TileSize = UDim2.new(math.random(400, 600) / 1000, 0, math.random(400, 600) / 1000, 0)
			if not p1.Noise:GetAttribute("OriginalTransparency") then
				p1.Noise:SetAttribute("OriginalTransparency", p1.Noise.ImageTransparency)
			end
			if Ghost:GetAttribute("Hunting") then
				if Ghost:GetAttribute("CantDisableElectronics") then
					p1.Noise.ImageTransparency = p1.Noise:GetAttribute("OriginalTransparency")
				end
				p1.Noise.ImageTransparency = math.clamp(math.map((v8.PrimaryPart.Position - Ghost.PrimaryPart.Position).Magnitude, 8, 15, 0, p1.Noise:GetAttribute("OriginalTransparency")), 0, p1.Noise:GetAttribute("OriginalTransparency"))
			else
				p1.Noise.ImageTransparency = p1.Noise:GetAttribute("OriginalTransparency")
			end
		end
		t[p1] = nil
	end
end
function ToggleCameraButtons(p1, p2) --[[ ToggleCameraButtons | Line: 191 | Upvalues: v5 (ref), Events (copy) ]]
	for v1, v2 in p2:GetChildren() do
		v2.Visible = p1 or false
	end
	if p1 ~= v5 then
		v5 = p1
		Events.AttemptMouseIconToggle:Fire("Video Camera", p1)
	end
end
function PlayTransition() --[[ PlayTransition | Line: 204 | Upvalues: v9 (ref), v1 (copy), Transitions (copy) ]]
	local v12 = v9 + 1
	v9 = v12
	local v2 = v1[math.random(#v1)]
	local v3 = v2:GetChildren()
	Transitions.Visible = true
	for i = 1, #v3 do
		if v12 ~= v12 then
			break
		end
		local v4 = v2:FindFirstChild((tostring(i)))
		local v5 = v2:FindFirstChild((tostring(i - 1)))
		if v5 then
			for v6, v7 in v5:GetChildren() do
				v7.Visible = false
			end
		end
		for v8, v92 in v4:GetChildren() do
			v92.Visible = true
		end
		task.wait(0.02)
	end
	if v12 == v12 then
		for v10, v11 in v2:FindFirstChild((tostring(#v3))):GetChildren() do
			v11.Visible = true
		end
		Transitions.Visible = false
	end
end
function ShowVideoCameraView(p1) --[[ ShowVideoCameraView | Line: 247 | Upvalues: v7 (ref), v8 (ref), v4 (ref), Events_2 (copy), DecorContainer_2 (copy), DecorContainer (copy), DecorContainer_3 (copy), LocalPlayer (copy), v2 (copy), v6 (ref), Buttons_2 (copy), Buttons_3 (copy), Buttons (copy), CameraBobbing (copy), Players (copy), RunService (copy), Lighting (copy), SoundService (copy), Events (copy), VideoCameraOverlay (copy), Hotbar (copy), Crosshair (copy), Vintage (copy), Hollywood (copy), Default (copy), AudioPlayer (copy) ]]
	v7 = true
	v8 = p1
	if not v4 then
		Events_2.TutorialEvents.EnableVideoCamera:FireServer()
		v4 = true
	end
	local GhostOrb = workspace:FindFirstChild("GhostOrb")
	if GhostOrb then
		GhostOrb.Transparency = 0.7
	end
	DecorContainer_2.CameraName.Text = "\"" .. GetCameraDisplayName(p1) .. "\""
	DecorContainer.CameraName.Text = GetCameraDisplayName(p1)
	DecorContainer_3.CameraName.Text = GetCameraDisplayName(p1)
	coroutine.wrap(function() --[[ Line: 266 | Upvalues: p1 (copy), v8 (ref), v7 (ref), LocalPlayer (ref), v2 (ref), v6 (ref), Buttons_2 (ref), Buttons_3 (ref), Buttons (ref), CameraBobbing (ref), Players (ref), RunService (ref) ]]
		while p1 and (p1 == v8 and v7) do
			local v1 = p1.Parent
			if LocalPlayer:GetAttribute("Dead") then
				HideVideoCameraView()
				return
			end
			if p1:IsDescendantOf(v2) then
				if p1.Name == "Head Mounted Camera" then
					v6 = false
					ToggleCameraButtons(true, Buttons)
				else
					v6 = true
					ToggleCameraButtons(false, p1:GetAttribute("SkinName") == "Vintage Camera" and Buttons_2 or (p1:GetAttribute("SkinName") == "Hollywood Camera" and Buttons_3 or Buttons))
				end
				LocalPlayer:SetAttribute("DisableTransparencyFix", true)
				workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
				v2.Humanoid.CameraOffset = Vector3.new(0, 0, -1) + (CameraBobbing:GetAttribute("Offset") or Vector3.new())
			else
				v6 = false
				ToggleCameraButtons(true, p1:GetAttribute("SkinName") == "Vintage Camera" and Buttons_2 or (p1:GetAttribute("SkinName") == "Hollywood Camera" and Buttons_3 or Buttons))
				LocalPlayer:SetAttribute("DisableTransparencyFix", false)
				local WorldCFrame = p1:FindFirstChildWhichIsA("Attachment", true).WorldCFrame
				if Players:GetPlayerFromCharacter(v1) and p1.Name ~= "Head Mounted Camera" then
					local v12 = v1.PrimaryPart.CFrame:ToWorldSpace(CFrame.new(CameraBobbing:GetAttribute("Offset") or Vector3.new()))
					WorldCFrame = CFrame.new(v12.Position + v12.LookVector * 3, v12.Position + v12.LookVector * 4)
				end
				workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
				workspace.CurrentCamera.CFrame = WorldCFrame
			end
			for v14, v15 in v2:GetDescendants() do
				if v15:IsA("BasePart") then
					v15.LocalTransparencyModifier = if LocalPlayer:GetAttribute("DisableTransparencyFix") then 1 else 0
				end
			end
			RunService.RenderStepped:Wait()
		end
	end)()
	Lighting.Ambient = Color3.fromRGB(100, 100, 100)
	Lighting.Brightness = 1
	SoundService:SetListener(Enum.ListenerType.Camera)
	Events.ToggleFirstPersonArms:Fire(false)
	v2.Humanoid.AutoRotate = false
	LocalPlayer.CameraMode = Enum.CameraMode.Classic
	VideoCameraOverlay.Enabled = true
	Hotbar.Enabled = false
	Crosshair.Visible = false
	local v1 = coroutine.wrap(ShowNoise)
	v1(p1:GetAttribute("SkinName") == "Vintage Camera" and Vintage or (p1:GetAttribute("SkinName") == "Hollywood Camera" and Hollywood or Default))
	AudioPlayer.PlaySound:Fire("CameraSwitch", true, true, 15)
	if p1:GetAttribute("SkinName") == "Vintage Camera" then
		Default.Visible = false
		Hollywood.Visible = false
		Vintage.Visible = true
		Lighting.ColorCorrection.Brightness = 0.05
		Lighting.ColorCorrection.Saturation = -1
		Lighting.ColorCorrection.Contrast = 0.1
		Lighting.ColorCorrection.TintColor = Color3.fromRGB(255, 255, 255)
	elseif p1:GetAttribute("SkinName") == "Hollywood Camera" then
		Default.Visible = false
		Hollywood.Visible = true
		Vintage.Visible = false
		Lighting.ColorCorrection.Brightness = 0.05
		Lighting.ColorCorrection.Saturation = -1
		Lighting.ColorCorrection.Contrast = 0.1
		Lighting.ColorCorrection.TintColor = Color3.fromRGB(255, 234, 169)
	else
		Default.Visible = true
		Hollywood.Visible = false
		Vintage.Visible = false
		Lighting.ColorCorrection.Brightness = 0.5
		Lighting.ColorCorrection.Saturation = -1
		Lighting.ColorCorrection.Contrast = 0.7
		Lighting.ColorCorrection.TintColor = Color3.fromRGB(161, 255, 188)
	end
	PlayTransition()
end
function HideVideoCameraView() --[[ HideVideoCameraView | Line: 368 | Upvalues: VideoCameraOverlay (copy), Hotbar (copy), Crosshair (copy), LocalPlayer (copy), v2 (copy), CameraBobbing (copy), v7 (ref), v8 (ref), Events (copy), Lighting (copy), SoundService (copy), Buttons_2 (copy), Buttons (copy), Buttons_3 (copy) ]]
	VideoCameraOverlay.Enabled = false
	Hotbar.Enabled = true
	Crosshair.Visible = true
	LocalPlayer:SetAttribute("DisableTransparencyFix", false)
	local GhostOrb = workspace:FindFirstChild("GhostOrb")
	if GhostOrb then
		GhostOrb.Transparency = 1
	end
	if workspace.CurrentCamera.CameraType == Enum.CameraType.Custom then
		v2.Humanoid.CameraOffset = CameraBobbing:GetAttribute("Offset") or Vector3.new()
	else
		workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
	end
	v2.Humanoid.AutoRotate = true
	LocalPlayer.CameraMinZoomDistance = 0.5
	LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
	v7 = false
	v8 = nil
	Events.ResetAmbient:Fire()
	Lighting.Brightness = 0
	Lighting.ColorCorrection.Brightness = 0.05
	Lighting.ColorCorrection.Saturation = 0
	Lighting.ColorCorrection.Contrast = 0.1
	Lighting.ColorCorrection.TintColor = Color3.fromRGB(255, 255, 255)
	SoundService:SetListener(Enum.ListenerType.ObjectCFrame, v2:WaitForChild("Head"))
	Events.ToggleFirstPersonArms:Fire(true)
	ToggleCameraButtons(false, Buttons_2)
	ToggleCameraButtons(false, Buttons)
	ToggleCameraButtons(false, Buttons_3)
end
function ToggleVideoCamera(p1) --[[ ToggleVideoCamera | Line: 410 | Upvalues: LocalPlayer (copy), GetEquippedItem (copy), v7 (ref), v8 (ref) ]]
	if not LocalPlayer:GetAttribute("Dead") then
		local v1 = GetEquippedItem(LocalPlayer.Character)
		if (v7 or p1) and (v8 == v1 or p1) then
			HideVideoCameraView()
		else
			ShowVideoCameraView(v1)
		end
	end
end
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 431 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) then
		ToggleVideoCamera()
	end
end
CustomProximityPrompt.new(Keyboard, "Keyboard", "Watch Camera").Triggered:Connect(function() --[[ Line: 444 | Upvalues: LocalPlayer (copy), Events (copy) ]]
	if LocalPlayer:GetAttribute("Dead") then
		Events.Notify:Fire({
			Text = "My fingers phase through the keys...",
			Color = Color3.fromRGB(255, 65, 68)
		})
	elseif workspace:GetAttribute("Weather") == "Rain" then
		Events.Notify:Fire({
			Text = "The rain has damaged the computer...",
			Color = Color3.fromRGB(255, 65, 68)
		})
	else
		local v1 = GetNextVideoSource(0)
		if v1 then
			ShowVideoCameraView(v1)
		else
			Events.Notify:Fire({
				Text = "There are no cameras for me to look at...",
				Color = Color3.fromRGB(255, 65, 68)
			})
		end
	end
end)
function SetUpGlitchRotation() --[[ SetUpGlitchRotation | Line: 465 | Upvalues: VideoCameraFeed_3 (copy) ]]
	local v1 = Random.new()
	local v2 = v1:NextNumber(0.05, 0.3)
	while task.wait(v2) do
		local v3 = v1:NextNumber(0.05, 0.3)
		VideoCameraFeed_3.Glitch.Size = UDim2.fromScale(v1:NextNumber(1, 2), v1:NextNumber(1, 2))
		v2 = v3
	end
end
if workspace:GetAttribute("Weather") == "Rain" then
	VideoCameraFeed_3.Glitch.Visible = true
	coroutine.wrap(SetUpGlitchRotation)()
end
workspace:GetAttributeChangedSignal("Weather"):Connect(function() --[[ Line: 481 | Upvalues: VideoCameraFeed_3 (copy) ]]
	VideoCameraFeed_3.Glitch.Visible = workspace:GetAttribute("Weather") == "Rain"
	coroutine.wrap(SetUpGlitchRotation)()
end)
Button.new(Buttons.Close, "DefaultButton")
Button.new(Buttons.Right, "DefaultButton")
Button.new(Buttons.Left, "DefaultButton")
Button.new(Buttons_2.Close, "NoColorButton")
Button.new(Buttons_2.Right, "NoColorButton")
Button.new(Buttons_2.Left, "NoColorButton")
Button.new(Buttons_3.Close, "NoColorButton")
Button.new(Buttons_3.Right, "NoColorButton")
Button.new(Buttons_3.Left, "NoColorButton")
Buttons.Close.Detection.MouseButton1Click:Connect(function() --[[ Line: 498 ]]
	HideVideoCameraView()
end)
Buttons.Right.Detection.MouseButton1Click:Connect(function() --[[ Line: 502 ]]
	ShowVideoCameraView(GetNextVideoSource(1))
end)
Buttons.Left.Detection.MouseButton1Click:Connect(function() --[[ Line: 506 ]]
	ShowVideoCameraView(GetNextVideoSource(-1))
end)
Buttons_2.Close.Detection.MouseButton1Click:Connect(function() --[[ Line: 510 ]]
	HideVideoCameraView()
end)
Buttons_2.Right.Detection.MouseButton1Click:Connect(function() --[[ Line: 514 ]]
	ShowVideoCameraView(GetNextVideoSource(1))
end)
Buttons_2.Left.Detection.MouseButton1Click:Connect(function() --[[ Line: 518 ]]
	ShowVideoCameraView(GetNextVideoSource(-1))
end)
Buttons_3.Close.Detection.MouseButton1Click:Connect(function() --[[ Line: 522 ]]
	HideVideoCameraView()
end)
Buttons_3.Right.Detection.MouseButton1Click:Connect(function() --[[ Line: 526 ]]
	ShowVideoCameraView(GetNextVideoSource(1))
end)
Buttons_3.Left.Detection.MouseButton1Click:Connect(function() --[[ Line: 530 ]]
	ShowVideoCameraView(GetNextVideoSource(-1))
end)
VideoCameraFeed.Adornee = VideoCameraFeed_2
LocalPlayer:GetAttributeChangedSignal("EquippedObject"):Connect(function() --[[ Line: 536 | Upvalues: v8 (ref), v6 (ref) ]]
	if v8 and v6 then
		HideVideoCameraView()
	end
end)
LocalPlayer:GetAttributeChangedSignal("Dead"):Connect(function() --[[ Line: 544 ]]
	HideVideoCameraView()
end)
UserInputService.InputBegan:Connect(ProcessInput)
Events.UseItem.Event:Connect(ProcessInput)
Events.ExitCamera.Event:Connect(HideVideoCameraView)
Items.ChildAdded:Connect(function(p1) --[[ Line: 552 ]]
	if p1:GetAttribute("ItemName") == "Video Camera" then
		local v1 = p1:FindFirstChildWhichIsA("SurfaceGui", true)
		if v1 then
			v1.Enabled = true
		end
	end
end)
while task.wait() do
	local v11 = os.date(if LocalPlayer:GetAttribute("UseSystemTime") then "!*t" else "*t")
	if v11.hour > 12 then
		v11.hour = v11.hour - 12
	end
	DecorContainer.TimeText.Text = string.format("%.2d:%.2d:%.2d", v11.hour, v11.min, v11.sec)
end

-- StarterPlayer.StarterPlayerScripts.LocalToolController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Events = ReplicatedStorage:WaitForChild("Events")
local t = { "InvSlot1", "InvSlot2", "InvSlot3", "InvSlot4" }
function DropItem() --[[ DropItem | Line: 11 | Upvalues: LocalPlayer (copy), t (copy), Events (copy) ]]
	local v1 = LocalPlayer:GetAttribute("EquippedObject")
	if v1 then
		local v2 = nil
		for v3, v4 in t do
			if LocalPlayer:GetAttribute(v4) == v1 then
				v2 = v4
				break
			end
		end
		Events.RequestItemDrop:FireServer(v2)
	end
end
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 32 ]]
	if not p2 and p1.KeyCode == Enum.KeyCode.G then
		DropItem()
	end
end)
script.DropItem.Event:Connect(DropItem)

-- StarterPlayer.StarterPlayerScripts.BreathReplicator
--
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
while RunService.RenderStepped:Wait() do
	local Character = LocalPlayer.Character
	local v1 = if Character then Character:FindFirstChild("Head") else Character
	local v2 = if v1 then v1:FindFirstChild("FaceFrontAttachment") else v1
	local v3 = if v2 then v2:FindFirstChild("Breath") else v2
	if v3 then
		v3.LocalTransparencyModifier = 0
	end
end

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Lantern
--
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
function ToggleLantern(p1) --[[ ToggleLantern | Line: 14 | Upvalues: LocalPlayer (copy), GetEquippedItem (copy), Events_2 (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if v1 and not v1:GetAttribute("Enabled") then
		Events_2.ToggleLantern:FireServer(v1)
	end
end
function ProcessInput(p1) --[[ ProcessInput | Line: 25 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) then
		ToggleLantern()
	end
end
UserInputService.InputBegan:Connect(ProcessInput)
Events.UseItem.Event:Connect(ProcessInput)

-- ReplicatedStorage.Assets.GhostSkins.Biter.OldBiter
--
local Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
local BindPartsToRig = require(Modules:WaitForChild("BindPartsToRig"))
return function(p1) --[[ Line: 6 | Upvalues: BindPartsToRig (copy) ]]
	local VisibleParts = p1:WaitForChild("VisibleParts")
	for v1, v2 in { "Head", "Left Arm", "Left Leg", "Right Arm", "Right Leg", "Torso" } do
		local v3 = VisibleParts:WaitForChild(v2)
		v3:GetPropertyChangedSignal("Transparency"):Connect(function() --[[ Line: 13 | Upvalues: v3 (copy) ]]
			v3.Transparency = 1
		end)
		for v4, v5 in { v3:FindFirstChildWhichIsA("Light", true), v3:FindFirstChildWhichIsA("ParticleEmitter", true) } do
			if v5 then
				v5:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 22 | Upvalues: v5 (copy) ]]
					v5.Enabled = false
				end)
			end
		end
		v3:SetAttribute("PhotoCameraIgnore", true)
	end
	BindPartsToRig(p1, script:WaitForChild("Parts"))
end

-- StarterPlayer.StarterPlayerScripts.PlayerScriptsLoader
--
require(script.Parent:WaitForChild("PlayerModule"))

-- ReplicatedStorage.Modules.FootstepSounds
--
return {
	Air = {
		id = "rbxassetid://329997777",
		volume = 0,
		speed = 1
	},
	Asphalt = {
		id = "rbxassetid://277067660",
		volume = 0.6,
		speed = 1
	},
	Basalt = {
		id = "rbxassetid://3190903775",
		volume = 0.6,
		speed = 1
	},
	Brick = {
		id = "rbxassetid://178190837",
		volume = 0.6,
		speed = 1
	},
	Cobblestone = {
		id = "rbxassetid://178190837",
		volume = 0.6,
		speed = 1
	},
	Concrete = {
		id = "rbxassetid://277067660",
		volume = 0.6,
		speed = 1
	},
	Rubber = {
		id = "rbxassetid://277067660",
		volume = 0.6,
		speed = 1
	},
	CorrodedMetal = {
		id = "rbxassetid://177940974",
		volume = 0.6,
		speed = 1
	},
	CrackedLava = {
		id = "rbxassetid://3190903775",
		volume = 0.6,
		speed = 1
	},
	DiamondPlate = {
		id = "rbxassetid://177940974",
		volume = 0.6,
		speed = 1
	},
	Fabric = {
		id = "rbxassetid://9083849830",
		volume = 0.4,
		speed = 1
	},
	Carpet = {
		id = "rbxassetid://9083849830",
		volume = 0.4,
		speed = 1
	},
	Foil = {
		id = "rbxassetid://178190837",
		volume = 0.6,
		speed = 1
	},
	Forcefield = {
		id = "rbxassetid://329997777",
		volume = 0.6,
		speed = 1
	},
	Glass = {
		id = "rbxassetid://178190837",
		volume = 0.6,
		speed = 1
	},
	CeramicTiles = {
		id = "rbxassetid://178190837",
		volume = 0.6,
		speed = 1
	},
	Granite = {
		id = "rbxassetid://277067660",
		volume = 0.6,
		speed = 1
	},
	Grass = {
		id = "rbxassetid://9064714296",
		volume = 0.6,
		speed = 1
	},
	Glacier = {
		id = "rbxassetid://7047108275",
		volume = 0.4,
		speed = 1
	},
	Ground = {
		id = "rbxassetid://9064714296",
		volume = 0.6,
		speed = 1
	},
	Ice = {
		id = "rbxassetid://7047108275",
		volume = 0.4,
		speed = 1
	},
	Limestone = {
		id = "rbxassetid://9083846829",
		volume = 0.6,
		speed = 1
	},
	LeafyGrass = {
		id = "rbxassetid://3098847639",
		volume = 0.6,
		speed = 1
	},
	Marble = {
		id = "rbxassetid://178190837",
		volume = 0.6,
		speed = 1
	},
	Metal = {
		id = "rbxassetid://177940974",
		volume = 0.6,
		speed = 1
	},
	Mud = {
		id = "rbxassetid://6441160246",
		volume = 0.6,
		speed = 1
	},
	Neon = {
		id = "rbxassetid://177940974",
		volume = 0.6,
		speed = 1
	},
	Pebble = {
		id = "rbxassetid://178190837",
		volume = 0.6,
		speed = 1
	},
	Plaster = {
		id = "rbxassetid://277067660",
		volume = 0.6,
		speed = 1
	},
	Plastic = {
		id = "rbxassetid://4416041299",
		volume = 0.6,
		speed = 1.4
	},
	Pavement = {
		id = "rbxassetid://277067660",
		volume = 0.6,
		speed = 1
	},
	Rock = {
		id = "rbxassetid://178190837",
		volume = 0.6,
		speed = 1
	},
	Sand = {
		id = "rbxassetid://9083846829",
		volume = 0.4,
		speed = 1
	},
	Slate = {
		id = "rbxassetid://178054124",
		volume = 0.6,
		speed = 1
	},
	Snow = {
		id = "rbxassetid://8453425942",
		volume = 0.6,
		speed = 1
	},
	Salt = {
		id = "rbxassetid://9083846829",
		volume = 0.4,
		speed = 1
	},
	Sandstone = {
		id = "rbxassetid://3190903775",
		volume = 0.6,
		speed = 0.75
	},
	SmoothPlastic = {
		id = "rbxassetid://178190837",
		volume = 0.6,
		speed = 1
	},
	Wood = {
		id = "rbxassetid://128820661683581",
		volume = 10,
		speed = 1
	},
	WoodPlanks = {
		id = "rbxassetid://128820661683581",
		volume = 10,
		speed = 1.5
	}
}

-- ReplicatedStorage.Modules.Maid
--
local t = {}
t.__index = t
function t._cleanUpTask(p1) --[[ _cleanUpTask | Line: 4 ]]
	if typeof(p1) == "RBXScriptConnection" then
		p1:Disconnect()
	elseif typeof(p1) == "function" then
		p1()
	elseif typeof(p1) == "thread" then
		task.cancel(p1)
	elseif p1.Destroy then
		p1:Destroy()
	end
end
function t.__newindex(p1, p2, p3) --[[ __newindex | Line: 16 | Upvalues: t (copy) ]]
	local v1 = p1._tasks[p2]
	if v1 ~= p3 then
		p1._tasks[p2] = p3
		if v1 then
			t._cleanUpTask(p3)
		end
	end
end
function t.new() --[[ new | Line: 30 | Upvalues: t (copy) ]]
	return setmetatable({
		_tasks = {}
	}, t)
end
function t.GiveTask(p1, p2) --[[ GiveTask | Line: 36 ]]
	assert(if p2 == nil then false else true, "Task can not be nil")
	assert(if typeof(p2) == "table" then p2.Destroy else true, "Attempt to pass a table with no Destroy method")
	if not table.find(p1._tasks, p2) then
		p1[#p1._tasks + 1] = p2
	end
end
function t.CleanUp(p1) --[[ CleanUp | Line: 45 | Upvalues: t (copy) ]]
	for k, v in pairs(p1._tasks) do
		t._cleanUpTask(v)
	end
end
t.Destroy = t.CleanUp
return t

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Components.PromptPurchase
--
-- empty bytecode

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Components.InputPlus
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local Maid = require(Modules:WaitForChild("Maid"))
local t = {}
local t2 = {
	Initial = 0.3,
	Loop = 0.075
}
function t.NewHoldable(p1, p2, p3) --[[ NewHoldable | Line: 14 | Upvalues: UserInputService (copy), Maid (copy), t2 (copy) ]]
	local t = {
		_pressed = Instance.new("BindableEvent"),
		_holdStart = Instance.new("BindableEvent"),
		_holdEnded = Instance.new("BindableEvent")
	}
	t.InputBegan = t._pressed.Event
	t.HoldStarted = t._holdStart.Event
	t.HoldEnded = t._holdEnded.Event
	UserInputService.InputBegan:Connect(function(p12, p22) --[[ Line: 25 | Upvalues: p1 (copy), t (copy), p2 (copy), Maid (ref), p3 (copy), t2 (ref), UserInputService (ref) ]]
		if (not p22 or p1.AllowGameProcessed) and (not p1.UserInputType or p12.UserInputType == p1.UserInputType) then
			if p1.KeyCode and p12.KeyCode ~= p1.KeyCode then
				return
			end
			t._pressed:Fire()
			p2()
			local v1 = Maid.new()
			local v2 = task.delay
			local v3 = p3 and p3.Initial or t2.Initial
			v1:GiveTask(v2(v3, function() --[[ Line: 40 | Upvalues: t (ref), p2 (ref), p3 (ref), t2 (ref) ]]
				t._holdStart:Fire()
				while true do
					p2()
					local v1 = task.wait
					v1(p3 and p3.Loop or t2.Loop)
				end
			end))
			v1:GiveTask(UserInputService.InputEnded:Connect(function(p12) --[[ Line: 49 | Upvalues: p1 (ref), t (ref), v1 (copy) ]]
				if (not p1.UserInputType or p12.UserInputType == p1.UserInputType) and (not p1.KeyCode or p12.KeyCode == p1.KeyCode) then
					t._holdEnded:Fire()
					v1:CleanUp()
				end
			end))
		end
	end)
	return t
end
return t

-- StarterPlayer.StarterPlayerScripts.StaminaController
--
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local v1 = 3
local v2 = TweenInfo.new(0.2, Enum.EasingStyle.Linear)
local v3 = workspace:GetAttribute("DefaultWalkSpeed") or not workspace:GetAttributeChangedSignal("DefaultWalkSpeed"):Wait() and workspace:GetAttribute("DefaultWalkSpeed")
local v4 = v3 * 1.6
local v5 = workspace:GetAttribute("MaxStamina") or not workspace:GetAttributeChangedSignal("MaxStamina"):Wait() and workspace:GetAttribute("MaxStamina")
local LocalPlayer = Players.LocalPlayer
local Events = LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events")
local Bar = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("HUD"):WaitForChild("Stamina"):WaitForChild("Bar")
local CurrentCamera = workspace.CurrentCamera
local v6 = nil
function CheckForStrengthPerk() --[[ CheckForStrengthPerk | Line: 29 | Upvalues: v5 (ref), v1 (ref) ]]
	local v12 = workspace:GetAttribute("Perk_Strength")
	local v2 = workspace:GetAttribute("MaxStamina")
	v5 = v12 and v2 * 2 or v2
	v1 = if v12 then 4.5 else 3
end
function ChangeWalkSpeed(p1) --[[ ChangeWalkSpeed | Line: 37 | Upvalues: LocalPlayer (copy), v4 (copy), v5 (ref) ]]
	local Character = LocalPlayer.Character
	local v1 = if Character then Character:FindFirstChild("Humanoid") else Character
	if v1 then
		local v2 = LocalPlayer:GetAttribute("SpeedPerk") or 1
		local v3 = LocalPlayer:GetAttribute("SprintSpeedPerk") or 1
		if workspace:GetAttribute("Perk_TheChariot") then
			v3 = v3 * 1.1
			v2 = v2 * 1.1
		end
		if p1 == v4 then
			p1 = p1 * v3
		end
		local v42 = p1 * v2
		if LocalPlayer:GetAttribute("AdrenalineBoost") then
			v42 = v42 * math.map(LocalPlayer:GetAttribute("Stamina"), 0, v5, 1.5, 1)
		end
		v1.WalkSpeed = LocalPlayer:GetAttribute("Slowed") and v42 * 0.8 or v42
	end
end
function HandleDebounce() --[[ HandleDebounce | Line: 66 ]]
	debounce = true
	task.delay(0.2, function() --[[ Line: 69 ]]
		debounce = false
	end)
end
function StartSprint() --[[ StartSprint | Line: 74 | Upvalues: LocalPlayer (copy), v5 (ref), v4 (copy), v6 (ref), TweenService (copy), CurrentCamera (copy), v2 (copy) ]]
	if not (LocalPlayer:GetAttribute("Stamina") / v5 < 0.2 or debounce) then
		HandleDebounce()
		LocalPlayer:SetAttribute("Sprinting", true)
		LocalPlayer:SetAttribute("Crouching", false)
		ChangeWalkSpeed(v4)
		if v6 then
			v6:Cancel()
		end
		v6 = TweenService:Create(CurrentCamera, v2, {
			FieldOfView = 80
		})
		v6:Play()
	end
end
function StopSprint() --[[ StopSprint | Line: 96 | Upvalues: LocalPlayer (copy), v3 (copy), v6 (ref), TweenService (copy), CurrentCamera (copy), v2 (copy) ]]
	LocalPlayer:SetAttribute("Sprinting", false)
	if not LocalPlayer:GetAttribute("Crouching") then
		ChangeWalkSpeed(v3)
	end
	if v6 then
		v6:Cancel()
	end
	v6 = TweenService:Create(CurrentCamera, v2, {
		FieldOfView = 70
	})
	v6:Play()
end
LocalPlayer:SetAttribute("Stamina", v5)
LocalPlayer:GetAttributeChangedSignal("Stamina"):Connect(function() --[[ Line: 113 | Upvalues: LocalPlayer (copy), v5 (ref), Bar (copy) ]]
	local v1 = LocalPlayer:GetAttribute("Stamina") / v5
	Bar.BackgroundColor3 = v1 < 0.2 and Color3.fromRGB(255, 87, 87) or Color3.fromRGB(89, 255, 194)
	Bar:TweenSize(UDim2.fromScale(v1, 1), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 0.2, true)
end)
function UpdateWalkSpeedFromPerk() --[[ UpdateWalkSpeedFromPerk | Line: 121 | Upvalues: LocalPlayer (copy), v4 (copy), v3 (copy) ]]
	if LocalPlayer:GetAttribute("Sprinting") then
		ChangeWalkSpeed(v4)
	elseif not LocalPlayer:GetAttribute("Crouching") then
		ChangeWalkSpeed(v3)
	end
end
LocalPlayer:GetAttributeChangedSignal("Slowed"):Connect(UpdateWalkSpeedFromPerk)
LocalPlayer:GetAttributeChangedSignal("SpeedPerk"):Connect(UpdateWalkSpeedFromPerk)
LocalPlayer:GetAttributeChangedSignal("SprintSpeedPerk"):Connect(UpdateWalkSpeedFromPerk)
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 133 ]]
	if not p2 and (p1.KeyCode == Enum.KeyCode.LeftShift or p1.KeyCode == Enum.KeyCode.RightShift) then
		StartSprint()
	end
end)
UserInputService.InputEnded:Connect(function(p1, p2) --[[ Line: 141 ]]
	if not p2 and (p1.KeyCode == Enum.KeyCode.LeftShift or p1.KeyCode == Enum.KeyCode.RightShift) then
		StopSprint()
	end
end)
Events.ToggleSprint.Event:Connect(function() --[[ Line: 149 | Upvalues: LocalPlayer (copy) ]]
	if LocalPlayer:GetAttribute("Sprinting") then
		StopSprint()
	else
		StartSprint()
	end
end)
CheckForStrengthPerk()
workspace:GetAttributeChangedSignal("Perk_Strength"):Connect(CheckForStrengthPerk)
while true do
	if not (LocalPlayer:GetAttribute("Sprinting") and task.wait(0.2) or task.wait(0.2)) then
		break
	end
	if LocalPlayer:GetAttribute("Sprinting") then
		local v8 = math.max(LocalPlayer:GetAttribute("Stamina") - 5, 0)
		LocalPlayer:SetAttribute("Stamina", v8)
		if v8 == 0 then
			LocalPlayer:SetAttribute("Sprinting", false)
			StopSprint()
		end
		if LocalPlayer:GetAttribute("AdrenalineBoost") then
			ChangeWalkSpeed(v4)
		end
	else
		local v9 = LocalPlayer:GetAttribute("Stamina")
		local v10 = LocalPlayer:GetAttribute("StaminaRegenPerk") or 1
		if workspace:GetAttribute("TheEmpress") then
			v10 = v10 * 1.5
		end
		LocalPlayer:SetAttribute("Stamina", (math.min(v9 + v1 * v10, v5)))
		if LocalPlayer:GetAttribute("AdrenalineBoost") then
			ChangeWalkSpeed(v3)
		end
	end
	continue
end

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Magnifying Glass
--
local CollectionService = game:GetService("CollectionService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Events = ReplicatedStorage:WaitForChild("Events")
local Events_2 = PlayerScripts:WaitForChild("Events")
local MagnifyingGlass = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MagnifyingGlass")
local ViewportFrame = MagnifyingGlass:WaitForChild("ViewportFrame")
local Crack = MagnifyingGlass:WaitForChild("Crack")
local Camera = Instance.new("Camera")
ViewportFrame.CurrentCamera = Camera
Camera.Parent = ViewportFrame
local Ghost = workspace:WaitForChild("Ghost")
local t = {}
local v1 = 0
local v2 = false
local v3 = RaycastParams.new()
function GetPartSamplePoints(p1) --[[ GetPartSamplePoints | Line: 34 ]]
	local v1 = p1.CFrame
	local v2 = p1.Size * 0.5
	return {
		p1.Position,
		(v1 * CFrame.new(v2.X, 0, 0)).Position,
		(v1 * CFrame.new(-v2.X, 0, 0)).Position,
		(v1 * CFrame.new(0, v2.Y, 0)).Position,
		(v1 * CFrame.new(0, -v2.Y, 0)).Position,
		(v1 * CFrame.new(0, 0, v2.Z)).Position,
		(v1 * CFrame.new(0, 0, -v2.Z)).Position,
		(v1 * CFrame.new(v2.X, v2.Y, v2.Z)).Position,
		(v1 * CFrame.new(-v2.X, -v2.Y, -v2.Z)).Position
	}
end
function IsPointVisibleFromCamera(p1, p2, p3) --[[ IsPointVisibleFromCamera | Line: 53 | Upvalues: v3 (copy), Ghost (copy) ]]
	local Position = p2.CFrame.Position
	local v1 = p1 - Position
	if v1.Magnitude <= 0.001 then
		return true
	else
		local v2 = workspace:Raycast(Position, v1, v3)
		if v2 then
			local v32 = v2.Instance
			return (v32 == p3 or v32:IsDescendantOf(Ghost)) and true or false
		else
			return true
		end
	end
end
function IsPartVisible(p1, p2) --[[ IsPartVisible | Line: 75 ]]
	if not ((p1.Position - p2.CFrame.Position).Magnitude > 40) then
		for v1, v2 in GetPartSamplePoints(p1) do
			local v3, v4 = p2:WorldToViewportPoint(v2)
			if v4 and (v3.Z > 0 and IsPointVisibleFromCamera(v2, p2, p1)) then
				return true
			end
		end
	end
	return false
end
function BuildGhostModelInViewport(p1) --[[ BuildGhostModelInViewport | Line: 98 | Upvalues: ViewportFrame (copy), t (copy) ]]
	local function LinkPart(p1) --[[ LinkPart | Line: 99 | Upvalues: ViewportFrame (ref), t (ref) ]]
		if not p1:GetAttribute("PhotoCameraIgnore") then
			local v1 = p1:Clone()
			v1.Transparency = 1
			v1.Parent = ViewportFrame
			table.insert(t, {
				Original = p1,
				Clone = v1,
				BaseTransparency = p1.Transparency
			})
		end
	end
	for v1, v2 in p1:WaitForChild("VisibleParts"):GetChildren() do
		if v2:IsA("BasePart") then
			LinkPart(v2)
		end
	end
end
function GetMagnifiedFOV(p1, p2) --[[ GetMagnifiedFOV | Line: 128 ]]
	local ViewportSize = p1.ViewportSize
	local AbsoluteSize = p2.AbsoluteSize
	if ViewportSize.Y <= 0 or AbsoluteSize.Y <= 0 then
		return p1.FieldOfView
	else
		return math.deg(math.atan(math.tan(math.rad(p1.FieldOfView) / 2) * (AbsoluteSize.Y / ViewportSize.Y)) * 2)
	end
end
function SetUpMagnifyingGlass(p1) --[[ SetUpMagnifyingGlass | Line: 143 | Upvalues: MagnifyingGlass (copy), RunService (copy), LocalPlayer (copy), ViewportFrame (copy), Camera (copy), v3 (copy), t (copy) ]]
	local Glass = p1:WaitForChild("Glass")
	MagnifyingGlass.Adornee = Glass
	RunService.RenderStepped:Connect(function() --[[ Line: 148 | Upvalues: p1 (copy), MagnifyingGlass (ref), LocalPlayer (ref), Glass (copy), ViewportFrame (ref), Camera (ref), v3 (ref), t (ref) ]]
		if p1:IsDescendantOf(workspace) then
			MagnifyingGlass.Enabled = true
			local v1 = p1:IsDescendantOf(LocalPlayer.Character)
			local v2 = if v1 then workspace.CurrentCamera.CFrame else Glass.CFrame * CFrame.Angles(0, math.pi, 0)
			ViewportFrame.Visible = p1:GetAttribute("Active") or false
			if ViewportFrame.Visible then
				Camera.CFrame = v2
				Camera.FieldOfView = GetMagnifiedFOV(workspace.CurrentCamera, ViewportFrame)
				v3.FilterDescendantsInstances = { LocalPlayer.Character, p1 }
				for v4, v5 in t do
					local v32
					local Original = v5.Original
					local Clone = v5.Clone
					if Original.Parent then
						Clone.CFrame = Original.CFrame
						local v6 = IsPartVisible
						local v8
						if v1 then
							local v7
							v7 = workspace.CurrentCamera
							if v7 then
								v32 = Original
							end
							v8 = if v6(v32, v7) then 0 else 1
							Clone.Transparency = v8
						end
						v32 = Original
						v8 = if v6(Original, Camera) then 0 else 1
						Clone.Transparency = v8
					end
					Clone.Transparency = 1
				end
			end
		else
			MagnifyingGlass.Enabled = false
		end
	end)
end
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 197 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), v2 (ref), v1 (ref), Events (copy) ]]
	local v12 = GetEquippedItem(LocalPlayer.Character)
	local v22 = if v12 then v12:GetAttribute("ItemName") else v12
	if not v2 and (v22 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2)) and not v12:GetAttribute("Unusable") then
		v2 = true
		v12:FindFirstChild("Glass")
		v1 = os.clock()
		Events.StartMagnifyingGlass:FireServer(v12)
	end
end
function InputEnded(p1, p2) --[[ InputEnded | Line: 217 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), v2 (ref), Events (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if v2 and (if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2)) then
		v2 = false
		Events.StopMagnifyingGlass:FireServer()
	end
end
Events.BreakMagnifyingGlass.OnClientEvent:Connect(function() --[[ Line: 229 | Upvalues: Crack (copy) ]]
	Crack.Visible = true
end)
UserInputService.InputBegan:Connect(ProcessInput)
UserInputService.InputEnded:Connect(InputEnded)
Events_2.UseItem.Event:Connect(ProcessInput)
Events_2.UseItemEnded.Event:Connect(InputEnded)
LocalPlayer:GetAttributeChangedSignal("EquippedObject"):Connect(function() --[[ Line: 239 | Upvalues: v2 (ref), Events (copy) ]]
	if v2 then
		Events.StopMagnifyingGlass:FireServer()
		v2 = false
	end
end)
for v4, v5 in CollectionService:GetTagged("MagnifyingGlass") do
	SetUpMagnifyingGlass(v5)
end
CollectionService:GetInstanceAddedSignal("MagnifyingGlass"):Connect(SetUpMagnifyingGlass)
BuildGhostModelInViewport(Ghost)

-- StarterPlayer.StarterPlayerScripts.LocalDoorController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local CollectionService = game:GetService("CollectionService")
local Players = game:GetService("Players")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local CustomProximityPrompt = require(Modules:WaitForChild("CustomProximityPrompt"))
local Events = ReplicatedStorage:WaitForChild("Events")
local t = {}
local LocalPlayer = Players.LocalPlayer
function HandleDebounce(p1) --[[ HandleDebounce | Line: 13 | Upvalues: t (copy) ]]
	t[p1] = true
	task.delay(0.5, function() --[[ Line: 16 | Upvalues: t (ref), p1 (copy) ]]
		t[p1] = nil
	end)
end
function SetUpDoor(p1) --[[ SetUpDoor | Line: 21 | Upvalues: CustomProximityPrompt (copy), t (copy), Events (copy) ]]
	local v1 = p1.Parent
	local v2, v3
	if p1:FindFirstAncestor("FuseBox") then
		v2 = 5
		v3 = false
	else
		v2 = 10
		v3 = true
	end
	local v4 = if p1:GetAttribute("SoundType") == "Gate" then 2.2 else 0.6
	local v8 = CustomProximityPrompt.new(p1, "Door", if v1:GetAttribute("DoorClosed") then "Open" else "Close", {
		MaxActivationDistance = v2,
		RequiresLineOfSight = v3
	}, v4)
	v1:GetAttributeChangedSignal("DoorClosed"):Connect(function() --[[ Line: 35 | Upvalues: v8 (copy), v1 (copy) ]]
		v8.Prompt.ActionText = if v1:GetAttribute("DoorClosed") then "Open" else "Close"
	end)
	v8.Triggered:Connect(function() --[[ Line: 39 | Upvalues: t (ref), p1 (copy), Events (ref) ]]
		if not t[p1] then
			Events.ClientChangeDoorState:FireServer(p1)
		end
	end)
end
for v1, v2 in CollectionService:GetTagged("Door") do
	SetUpDoor(v2)
end
CollectionService:GetInstanceAddedSignal("Door"):Connect(SetUpDoor)

-- Workspace.GIVE_ME1nuts.Health
--
-- empty bytecode

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Coffee Cup
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local Maid = require(Modules:WaitForChild("Maid"))
function CharacterAdded(p1) --[[ CharacterAdded | Line: 14 | Upvalues: Maid (copy) ]]
	p1.ChildAdded:Connect(function(p1) --[[ Line: 15 | Upvalues: Maid (ref) ]]
		if p1:GetAttribute("ItemName") == "Coffee Cup" then
			local Handle = p1:WaitForChild("Handle")
			local v1 = Maid.new()
			local function ChangeSoundVolumes(p1) --[[ ChangeSoundVolumes | Line: 23 | Upvalues: Handle (copy) ]]
				for v1, v2 in Handle:GetChildren() do
					if v2:IsA("Sound") then
						v2.Volume = 0
					end
				end
			end
			ChangeSoundVolumes(0)
			v1:GiveTask(p1.AncestryChanged:Connect(function() --[[ Line: 35 | Upvalues: p1 (copy), ChangeSoundVolumes (copy), v1 (copy) ]]
				if not p1:GetAttribute("Uninteractable") then
					ChangeSoundVolumes(1)
				end
				v1:CleanUp()
			end))
		end
	end)
end
LocalPlayer.CharacterAdded:Connect(CharacterAdded)
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 47 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), Events_2 (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) then
		Events_2.DrinkCoffee:FireServer()
	end
end
UserInputService.InputBegan:Connect(ProcessInput)
Events.UseItem.Event:Connect(ProcessInput)

-- ReplicatedStorage.Assets.GhostSkins.Biter.Maid
--
local Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
local BindPartsToRig = require(Modules:WaitForChild("BindPartsToRig"))
return function(p1) --[[ Line: 6 | Upvalues: BindPartsToRig (copy) ]]
	local VisibleParts = p1:WaitForChild("VisibleParts")
	for v1, v2 in { "Head", "Left Arm", "Left Leg", "Right Arm", "Right Leg", "Torso" } do
		local v3 = VisibleParts:WaitForChild(v2)
		v3:GetPropertyChangedSignal("Transparency"):Connect(function() --[[ Line: 13 | Upvalues: v3 (copy) ]]
			v3.Transparency = 1
		end)
		for v4, v5 in { v3:FindFirstChildWhichIsA("Light", true), v3:FindFirstChildWhichIsA("ParticleEmitter", true) } do
			if v5 then
				v5:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 22 | Upvalues: v5 (copy) ]]
					v5.Enabled = false
				end)
			end
		end
		v3:SetAttribute("PhotoCameraIgnore", true)
	end
	BindPartsToRig(p1, script:WaitForChild("Parts"))
end

-- StarterPlayer.StarterPlayerScripts.ItemControllers.EMF Reader
--
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local AudioPlayer = PlayerScripts:WaitForChild("AudioPlayer")
LocalPlayer:WaitForChild("ToolsHolder")
LocalPlayer:WaitForChild("PlayerGui")
local Sounds = PlayerScripts:WaitForChild("Sounds")
local Maid = require(Modules:WaitForChild("Maid"))
function ToggleEMFReader(p1) --[[ ToggleEMFReader | Line: 19 | Upvalues: LocalPlayer (copy), GetEquippedItem (copy), Events_2 (copy), AudioPlayer (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	local v2 = if v1 then v1:GetAttribute("Enabled") else v1
	if v2 ~= if p1 == nil then not v2 else p1 then
		Events_2.ToggleItemState:FireServer(v1)
		AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
	end
end
function CharacterAdded(p1) --[[ CharacterAdded | Line: 34 | Upvalues: Maid (copy), Sounds (copy) ]]
	p1.ChildAdded:Connect(function(p12) --[[ Line: 35 | Upvalues: Maid (ref), Sounds (ref), p1 (copy) ]]
		if p12:GetAttribute("ItemName") == "EMF Reader" then
			local Tone = p12:WaitForChild("Handle"):WaitForChild("Tone")
			Tone.Volume = 0
			local v1 = Maid.new()
			if Tone.Playing then
				Sounds.EMFTone:Play()
			end
			Sounds.EMFTone.PlaybackSpeed = Tone.PlaybackSpeed
			v1:GiveTask(Tone.Changed:Connect(function(p13) --[[ Line: 53 | Upvalues: p12 (copy), p1 (ref), Sounds (ref), Tone (copy) ]]
				if p12.Parent == p1 then
					pcall(function() --[[ Line: 58 | Upvalues: Sounds (ref), p13 (copy), Tone (ref) ]]
						Sounds.EMFTone[p13] = Tone[p13]
					end)
				end
			end))
			v1:GiveTask(p12.AncestryChanged:Connect(function() --[[ Line: 63 | Upvalues: v1 (copy), Sounds (ref), Tone (copy) ]]
				v1:CleanUp()
				Sounds.EMFTone:Pause()
				Tone.Volume = 3
			end))
		end
	end)
end
LocalPlayer.CharacterAdded:Connect(CharacterAdded)
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 74 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) then
		ToggleEMFReader()
	end
end
UserInputService.InputBegan:Connect(ProcessInput)
Events.UseItem.Event:Connect(ProcessInput)

-- StarterPlayer.StarterPlayerScripts.RbxCharacterSounds.AtomicBinding
--
local function parsePath(p1) --[[ parsePath | Line: 4 ]]
	local v1 = string.split(p1, "/")
	for i = #v1, 1, -1 do
		if v1[i] == "" then
			table.remove(v1, i)
		end
	end
	return v1
end
local function isManifestResolved(p1, p2) --[[ isManifestResolved | Line: 14 ]]
	local count = 0
	for k in pairs(p1) do
		count = count + 1
	end
	assert(count <= p2, count)
	return count == p2
end
local function v1(p1, p2) --[[ unbindNodeDescend | Line: 24 | Upvalues: v1 (copy) ]]
	if p1.instance ~= nil then
		p1.instance = nil
		local connections = p1.connections
		if connections then
			for i, v in ipairs(connections) do
				v:Disconnect()
			end
			table.clear(connections)
		end
		if p2 and p1.alias then
			p2[p1.alias] = nil
		end
		local children = p1.children
		if children then
			for k, v in pairs(children) do
				v1(v, p2)
			end
		end
	end
end
local t = {}
t.__index = t
function t.new(p1, p2) --[[ new | Line: 54 | Upvalues: parsePath (copy), t (copy) ]]
	local t2 = {}
	local count = 1
	for k, v in pairs(p1) do
		t2[k] = parsePath(v)
		count = count + 1
	end
	return setmetatable({
		_boundFn = p2,
		_parsedManifest = t2,
		_manifestSizeTarget = count,
		_dtorMap = {},
		_connections = {},
		_rootInstToRootNode = {},
		_rootInstToManifest = {}
	}, t)
end
function t._startBoundFn(p1, p2, p3) --[[ _startBoundFn | Line: 80 ]]
	local _dtorMap = p1._dtorMap
	local v1 = _dtorMap[p2]
	if v1 then
		v1()
		_dtorMap[p2] = nil
	end
	local v2 = p1._boundFn(p3)
	if v2 then
		_dtorMap[p2] = v2
	end
end
function t._stopBoundFn(p1, p2) --[[ _stopBoundFn | Line: 96 ]]
	local _dtorMap = p1._dtorMap
	local v1 = _dtorMap[p2]
	if v1 then
		v1()
		_dtorMap[p2] = nil
	end
end
function t.bindRoot(p1, p2) --[[ bindRoot | Line: 106 | Upvalues: v1 (copy) ]]
	debug.profilebegin("AtomicBinding:BindRoot")
	local _parsedManifest = p1._parsedManifest
	local _rootInstToManifest = p1._rootInstToManifest
	local _manifestSizeTarget = p1._manifestSizeTarget
	assert(_rootInstToManifest[p2] == nil)
	local t = {}
	_rootInstToManifest[p2] = t
	debug.profilebegin("BuildTree")
	local t2 = {
		alias = "root",
		instance = p2
	}
	if next(_parsedManifest) then
		t2.children = {}
		t2.connections = {}
	end
	p1._rootInstToRootNode[p2] = t2
	for k, v in pairs(_parsedManifest) do
		local v2 = t2
		for i, v3 in ipairs(v) do
			local v4 = v2.children[v3] or {}
			if if i == #v then true else false then
				if v4.alias ~= nil then
					error("Multiple aliases assigned to one instance")
				end
				v4.alias = k
			else
				v4.children = v4.children or {}
				v4.connections = v4.connections or {}
			end
			v2.children[v3] = v4
			v2 = v4
		end
	end
	debug.profileend()
	local function v7(p12) --[[ processNode | Line: 160 | Upvalues: t (copy), v7 (copy), p1 (copy), p2 (copy), v1 (ref), _manifestSizeTarget (copy) ]]
		local v12 = assert(p12.instance)
		local children = p12.children
		local alias = p12.alias
		local v2 = not children
		if alias then
			t[alias] = v12
		end
		if not v2 then
			local function processAddChild(p1) --[[ processAddChild | Line: 172 | Upvalues: children (copy), v7 (ref) ]]
				local v1 = children[p1.Name]
				if v1 and v1.instance == nil then
					v1.instance = p1
					v7(v1)
				end
			end
			local function processDeleteChild(p12) --[[ processDeleteChild | Line: 183 | Upvalues: children (copy), p1 (ref), p2 (ref), v1 (ref), t (ref), v12 (copy), v7 (ref) ]]
				local v13 = p12.Name
				local v2 = children[v13]
				if v2 and v2.instance == p12 then
					p1:_stopBoundFn(p2)
					v1(v2, t)
					assert(v2.instance == nil)
					local v3 = v12:FindFirstChild(v13)
					if v3 then
						local v4 = children[v3.Name]
						if not v4 then
							return
						end
						if v4.instance == nil then
							v4.instance = v3
							v7(v4)
						end
					end
				end
			end
			for i, v in ipairs(v12:GetChildren()) do
				local v3 = children[v.Name]
				if v3 and v3.instance == nil then
					v3.instance = v
					v7(v3)
				end
			end
			table.insert(p12.connections, v12.ChildAdded:Connect(processAddChild))
			table.insert(p12.connections, v12.ChildRemoved:Connect(processDeleteChild))
		end
		if v2 then
			local v5 = _manifestSizeTarget
			local count = 0
			for k in pairs(t) do
				count = count + 1
			end
			assert(count <= v5, count)
			if not (count == v5) then
				return
			end
			p1:_startBoundFn(p2, t)
		end
	end
	debug.profilebegin("ResolveTree")
	v7(t2)
	debug.profileend()
	debug.profileend()
end
function t.unbindRoot(p1, p2) --[[ unbindRoot | Line: 236 | Upvalues: v1 (copy) ]]
	local _rootInstToRootNode = p1._rootInstToRootNode
	local _rootInstToManifest = p1._rootInstToManifest
	p1:_stopBoundFn(p2)
	local v12 = _rootInstToRootNode[p2]
	if v12 then
		v1(v12, (assert(_rootInstToManifest[p2])))
		_rootInstToRootNode[p2] = nil
	end
	_rootInstToManifest[p2] = nil
end
function t.destroy(p1) --[[ destroy | Line: 252 | Upvalues: v1 (copy) ]]
	debug.profilebegin("AtomicBinding:destroy")
	for k, v in pairs(p1._dtorMap) do
		v:destroy()
	end
	table.clear(p1._dtorMap)
	for i, v in ipairs(p1._connections) do
		v:Disconnect()
	end
	table.clear(p1._connections)
	local _rootInstToManifest = p1._rootInstToManifest
	for k, v in pairs(p1._rootInstToRootNode) do
		v1(v, (assert(_rootInstToManifest[k])))
	end
	table.clear(p1._rootInstToManifest)
	table.clear(p1._rootInstToRootNode)
	debug.profileend()
end
return t

-- StarterPlayer.StarterPlayerScripts.GamepadControls
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
local GuiService = game:GetService("GuiService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local LocalToolController = PlayerScripts:WaitForChild("LocalToolController")
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Journal = PlayerGui:WaitForChild("Journal")
PlayerGui:WaitForChild("Crosshair")
GuiService.AutoSelectGuiEnabled = false
function CharacterAdded(p1) --[[ CharacterAdded | Line: 19 | Upvalues: LocalPlayer (copy), Events (copy) ]]
	local Humanoid = p1:WaitForChild("Humanoid")
	Humanoid:GetPropertyChangedSignal("MoveDirection"):Connect(function() --[[ Line: 22 | Upvalues: Humanoid (copy), LocalPlayer (ref), Events (ref) ]]
		if Humanoid.MoveDirection.Magnitude == 0 and LocalPlayer:GetAttribute("Sprinting") then
			Events.ToggleSprint:Fire()
		end
	end)
end
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 31 | Upvalues: LocalPlayer (copy), Events_2 (copy), Events (copy), Journal (copy), LocalToolController (copy) ]]
	if not p2 or p1.KeyCode == Enum.KeyCode.ButtonR3 then
		if p1.KeyCode == Enum.KeyCode.ButtonY then
			if tonumber(LocalPlayer:GetAttribute("EquippedObject")) then
				Events_2.RequestItemUnequip:FireServer()
			end
		elseif p1.KeyCode == Enum.KeyCode.DPadUp then
			Events.ToggleJournal:Fire()
		elseif p1.KeyCode == Enum.KeyCode.ButtonL2 then
			Events.UseItem:Fire()
		elseif p1.KeyCode == Enum.KeyCode.ButtonB then
			if Journal.Enabled then
				Events.ToggleJournal:Fire()
			else
				LocalToolController.DropItem:Fire()
			end
		elseif p1.KeyCode == Enum.KeyCode.ButtonR3 then
			Events.ToggleCrouch:Fire()
		elseif p1.KeyCode == Enum.KeyCode.ButtonL3 then
			Events.ToggleSprint:Fire()
		end
	end
end)
UserInputService.InputEnded:Connect(function(p1, p2) --[[ Line: 77 | Upvalues: Events (copy), LocalPlayer (copy) ]]
	if not p2 or p1.KeyCode == Enum.KeyCode.ButtonR3 then
		if p1.KeyCode == Enum.KeyCode.ButtonL2 then
			Events.UseItemEnded:Fire()
		elseif LocalPlayer:GetAttribute("ToggleCrouch") or p1.KeyCode ~= Enum.KeyCode.ButtonR3 then
			if p1.KeyCode == Enum.KeyCode.Thumbstick1 and LocalPlayer:GetAttribute("Sprinting") then
				Events.ToggleSprint:Fire()
			end
		else
			Events.ToggleCrouch:Fire()
		end
	end
end)
local Character = LocalPlayer.Character
if Character then
	CharacterAdded(Character)
end
LocalPlayer.CharacterAdded:Connect(CharacterAdded)

-- ReplicatedStorage.Modules.GhostTypes.Keres
--
game:GetService("ServerScriptService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.Wither, EvidenceTypes.SpiritBox, EvidenceTypes.Handprints }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 5
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		SpeedDecreaseWithKill = true,
		TargetLowestEnergy = true
	}
end
return t

-- ReplicatedStorage.Assets.GhostSkins.Leech.Barista
--
local Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
local BindPartsToRig = require(Modules:WaitForChild("BindPartsToRig"))
return function(p1) --[[ Line: 6 | Upvalues: BindPartsToRig (copy) ]]
	local VisibleParts = p1:WaitForChild("VisibleParts")
	for v1, v2 in { "Head", "Left Arm", "Necklace1", "Necklace2", "Right Arm", "Torso" } do
		local v3 = VisibleParts:WaitForChild(v2)
		v3:GetPropertyChangedSignal("Transparency"):Connect(function() --[[ Line: 13 | Upvalues: v3 (copy) ]]
			v3.Transparency = 1
		end)
		v3:SetAttribute("PhotoCameraIgnore", true)
	end
	BindPartsToRig(p1, script:WaitForChild("Parts"))
end

-- StarterPlayer.StarterPlayerScripts.LocalItemController
--
game:GetService("CollectionService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local UserInputService = game:GetService("UserInputService")
game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local LocalPlayer = Players.LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local CustomProximityPrompt = require(Modules:WaitForChild("CustomProximityPrompt"))
local Events = ReplicatedStorage:WaitForChild("Events")
local Events_2 = PlayerScripts:WaitForChild("Events")
local AudioPlayer = PlayerScripts:WaitForChild("AudioPlayer")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
ReplicatedStorage:WaitForChild("Assets"):WaitForChild("Interface")
local Items = workspace:WaitForChild("Items")
local Maid = require(Modules:WaitForChild("Maid"))
local VideoCameraOverlay = PlayerGui:WaitForChild("VideoCameraOverlay")
local v1 = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local Journal = PlayerGui:WaitForChild("Journal")
function SetUpItem(p1) --[[ SetUpItem | Line: 32 | Upvalues: LocalPlayer (copy), CustomProximityPrompt (copy), Events (copy) ]]
	if p1:GetAttribute("ItemName") == "Umbra Board" then
		local v1 = LocalPlayer:GetAttribute("ChangeUmbraBoardFont")
		if v1 == nil then
			LocalPlayer:GetAttributeChangedSignal("ChangeUmbraBoardFont"):Wait()
			v1 = LocalPlayer:GetAttribute("ChangeUmbraBoardFont")
		end
		local Main = p1:WaitForChild("Main")
		if v1 and Main then
			Main.TextureID = "rbxassetid://130547218892271"
		end
	end
	local v5 = p1
	CustomProximityPrompt.new(p1, p1:GetAttribute("DisplayName") or p1:GetAttribute("ItemName"), "Pick up").Triggered:Connect(function() --[[ Line: 50 | Upvalues: Events (ref), v5 (copy) ]]
		Events.RequestItemPickup:FireServer(v5)
	end)
end
local t = {}
for v2, v3 in Items:GetChildren() do
	SetUpItem(v3)
end
Items.ChildAdded:Connect(function(p1) --[[ Line: 59 ]]
	SetUpItem(p1)
end)
v1.ChildAdded:Connect(function(p1) --[[ Line: 63 | Upvalues: Maid (copy), t (copy) ]]
	if p1:HasTag("Item") or p1:HasTag("Energy Watch") then
		local v1 = Maid.new()
		local v2 = t
		table.insert(v2, p1)
		v1:GiveTask(p1.AncestryChanged:Connect(function() --[[ Line: 72 | Upvalues: v1 (copy), t (ref), p1 (copy) ]]
			v1:CleanUp()
			local v12 = table.find(t, p1)
			if v12 then
				table.remove(t, v12)
			end
		end))
	end
end)
local t2 = { "EMF Reader", "Spirit Box", "Thermometer", "Laser Projector", "Flashlight", "Blacklight", "LIDAR Scanner" }
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 91 | Upvalues: VideoCameraOverlay (copy), Journal (copy), RunService (copy), Items (copy), t2 (copy), LocalPlayer (copy), AudioPlayer (copy), Events_2 (copy), Events (copy) ]]
	if not (p2 or (VideoCameraOverlay.Enabled or Journal.Enabled)) then
		local Position = p1.Position
		if p1.UserInputType == Enum.UserInputType.Gamepad1 and p1.KeyCode == Enum.KeyCode.ButtonR2 then
			Position = workspace.CurrentCamera.ViewportSize / 2
		end
		if p1.UserInputType == Enum.UserInputType.MouseButton1 or (p1.UserInputType == Enum.UserInputType.Touch or p1.UserInputType == Enum.UserInputType.Gamepad1 and p1.KeyCode == Enum.KeyCode.ButtonR2) then
			if p1.UserInputType == Enum.UserInputType.Touch then
				local v1 = os.clock()
				repeat
					RunService.Heartbeat:Wait()
				until p1.UserInputState == Enum.UserInputState.End or p1.UserInputState == Enum.UserInputState.Cancel
				local v2 = os.clock() - v1
				if p1.UserInputState == Enum.UserInputState.Cancel or ((Position - p1.Position).Magnitude >= 5 or v2 >= 0.2) then
					return
				end
			end
			local v3 = RaycastParams.new()
			v3.FilterDescendantsInstances = { Items }
			v3.FilterType = Enum.RaycastFilterType.Include
			local v4 = workspace.CurrentCamera:ScreenPointToRay(Position.X, Position.Y)
			local v5 = workspace:Raycast(v4.Origin, v4.Direction * 15, v3)
			local v6 = if v5 then v5.Instance:FindFirstAncestorOfClass("Model") else v5
			if v6 and (v6.Parent == Items and table.find(t2, v6:GetAttribute("ItemName"))) and not LocalPlayer:GetAttribute("Dead") then
				AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
				if v6:GetAttribute("ItemName") == "LIDAR Scanner" then
					Events_2.TriggerRemoteLidarScan:Fire(v6)
				else
					Events.ToggleItemState:FireServer(v6)
				end
			end
		end
	end
end)
while RunService.RenderStepped:Wait() do
	for v4, v5 in table.clone(t) do
		for v6, v7 in v5:GetDescendants() do
			if v7:IsA("BasePart") or (v7:IsA("Decal") or (v7:IsA("ParticleEmitter") or v7:IsA("Beam"))) then
				v7.LocalTransparencyModifier = if LocalPlayer:GetAttribute("DisableTransparencyFix") then 1 else 0
			end
			if v7:IsA("SurfaceGui") and v5:GetAttribute("ItemName") == "Video Camera" then
				v7.Enabled = not LocalPlayer:GetAttribute("DisableTransparencyFix")
			end
		end
	end
end

-- ReplicatedStorage.Assets.GhostSkins.Dr Ratched.Surgeon
--
local Modules = game:GetService("ReplicatedStorage"):WaitForChild("Modules")
local BindPartsToRig = require(Modules:WaitForChild("BindPartsToRig"))
return function(p1) --[[ Line: 6 | Upvalues: BindPartsToRig (copy) ]]
	local VisibleParts = p1:WaitForChild("VisibleParts")
	for v1, v2 in { "Left Arm", "Left Leg", "Right Arm", "Right Leg", "Stetho", "Torso" } do
		local v3 = VisibleParts:WaitForChild(v2)
		v3:GetPropertyChangedSignal("Transparency"):Connect(function() --[[ Line: 13 | Upvalues: v3 (copy) ]]
			v3.Transparency = 1
		end)
		for v4, v5 in { v3:FindFirstChildWhichIsA("Light", true), v3:FindFirstChildWhichIsA("ParticleEmitter", true) } do
			if v5 then
				v5:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 22 | Upvalues: v5 (copy) ]]
					v5.Enabled = false
				end)
			end
		end
		v3:SetAttribute("PhotoCameraIgnore", true)
	end
	BindPartsToRig(p1, script:WaitForChild("Parts"))
end

-- StarterPlayer.StarterPlayerScripts.GhostSkinController
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local GhostSkins = ReplicatedStorage:WaitForChild("Assets"):WaitForChild("GhostSkins")
local Ghost = workspace:WaitForChild("Ghost")
local LocalPlayer = Players.LocalPlayer
local v1 = Ghost:GetAttribute("VisualModel") or not Ghost:GetAttributeChangedSignal("VisualModel"):Wait() and Ghost:GetAttribute("VisualModel")
local v2 = GhostSkins:FindFirstChild(v1)
local v3 = string.gsub(v1, " ", "")
if v2 then
	local v4 = LocalPlayer:GetAttribute("Skin_" .. v3) or not LocalPlayer:GetAttributeChangedSignal("Skin_" .. v3):Wait() and LocalPlayer:GetAttribute("Skin_" .. v3)
	if v4 and v2:FindFirstChild(v4) and (v1 ~= "Biter" or not LocalPlayer:GetAttribute("TrypophobiaSafeMode")) then
		require(v2:FindFirstChild(v4))(Ghost)
	end
end

-- ReplicatedStorage.Modules.GhostTypes.Oni
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.LaserProjector, EvidenceTypes.FreezingTemperatures, EvidenceTypes.SpiritBox }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 0
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		WalkSpeedDuringHunts = 13.5
	}
end
return t

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Spirit Box
--
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
game:GetService("GamepadService")
local TweenService = game:GetService("TweenService")
game:GetService("RunService")
local Players = game:GetService("Players")
local v1 = TweenInfo.new(2, Enum.EasingStyle.Linear)
local LocalPlayer = Players.LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local AudioPlayer = PlayerScripts:WaitForChild("AudioPlayer")
local ToolsHolder = LocalPlayer:WaitForChild("ToolsHolder")
local Components = PlayerScripts:WaitForChild("GuiScripts"):WaitForChild("Components")
local Questions = require(script:WaitForChild("Questions"))
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Button = require(Components:WaitForChild("Button"))
local Sounds = PlayerScripts:WaitForChild("Sounds")
local Maid = require(Modules:WaitForChild("Maid"))
local SpiritBoxQuestions = PlayerGui:WaitForChild("SpiritBoxQuestions")
PlayerGui:WaitForChild("Journal")
local Holder = SpiritBoxQuestions:WaitForChild("Holder")
local t = { Holder:WaitForChild("Aggression"), Holder:WaitForChild("Location"), Holder:WaitForChild("Age") }
function ShowButtonCooldown() --[[ ShowButtonCooldown | Line: 35 | Upvalues: t (copy), TweenService (copy), v1 (copy) ]]
	for v12, v2 in t do
		local UIGradient = v2:WaitForChild("Detection"):WaitForChild("UIGradient")
		UIGradient.Offset = Vector2.new(0, -1)
		TweenService:Create(UIGradient, v1, {
			Offset = Vector2.new(0, 1)
		}):Play()
	end
end
function ShuffleSpiritBoxQuestions() --[[ ShuffleSpiritBoxQuestions | Line: 47 | Upvalues: t (copy), Questions (copy) ]]
	for v1, v2 in t do
		local v3 = Questions[v2.Name]
		v2.Detection.Text = v3[math.random(#v3)]
	end
end
function ToggleSpiritBox(p1) --[[ ToggleSpiritBox | Line: 54 | Upvalues: LocalPlayer (copy), GetEquippedItem (copy), Events_2 (copy), AudioPlayer (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	local v2 = if v1 then v1:GetAttribute("Enabled") else v1
	if v2 ~= if p1 == nil then not v2 else p1 then
		Events_2.ToggleItemState:FireServer(v1)
		AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
	end
end
function CharacterAdded(p1) --[[ CharacterAdded | Line: 69 | Upvalues: Maid (copy), LocalPlayer (copy), SpiritBoxQuestions (copy), Events (copy), Sounds (copy), ToolsHolder (copy) ]]
	p1.ChildAdded:Connect(function(p1) --[[ Line: 70 | Upvalues: Maid (ref), LocalPlayer (ref), SpiritBoxQuestions (ref), Events (ref), Sounds (ref), ToolsHolder (ref) ]]
		if p1:GetAttribute("ItemName") == "Spirit Box" then
			local Tone = p1:WaitForChild("Handle"):WaitForChild("Tone")
			Tone.Volume = 0
			local v1 = Maid.new()
			if p1:GetAttribute("Enabled") then
				Tone.Volume = 0.5
				if LocalPlayer:GetAttribute("SpiritBoxUI") then
					SpiritBoxQuestions.Enabled = true
					Events.AttemptMouseIconToggle:Fire("Spirit Box", true)
				end
			end
			v1:GiveTask(p1:GetAttributeChangedSignal("Enabled"):Connect(function() --[[ Line: 91 | Upvalues: p1 (copy), LocalPlayer (ref), SpiritBoxQuestions (ref), Events (ref) ]]
				local v1 = p1:GetAttribute("Enabled")
				if LocalPlayer:GetAttribute("SpiritBoxUI") then
					SpiritBoxQuestions.Enabled = v1
					Events.AttemptMouseIconToggle:Fire("Spirit Box", v1)
				end
			end))
			v1:GiveTask(Tone.Changed:Connect(function(p1) --[[ Line: 100 | Upvalues: Sounds (ref), Tone (copy) ]]
				pcall(function() --[[ Line: 101 | Upvalues: Sounds (ref), p1 (copy), Tone (ref) ]]
					Sounds.SpiritBoxTone[p1] = Tone[p1]
				end)
			end))
			v1:GiveTask(p1.AncestryChanged:Connect(function() --[[ Line: 106 | Upvalues: p1 (copy), ToolsHolder (ref), Tone (copy), Sounds (ref), v1 (copy) ]]
				if p1.Parent == ToolsHolder then
					Tone.Volume = 0
				else
					Tone.Volume = 0.5
				end
				Sounds.SpiritBoxTone:Pause()
				v1:CleanUp()
			end))
		end
	end)
end
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 119 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) then
		ToggleSpiritBox()
	end
end
local v2 = false
for v3, v4 in t do
	Button.new(v4, "SpiritBoxButton")
	v4.Detection.MouseButton1Click:Connect(function() --[[ Line: 133 | Upvalues: v2 (ref), Events_2 (copy), v4 (copy) ]]
		if not v2 then
			v2 = true
			task.delay(2, function() --[[ Line: 140 | Upvalues: v2 (ref) ]]
				v2 = false
			end)
			Events_2.AskSpiritBoxFromUI:FireServer(v4.Detection.Text)
			ShuffleSpiritBoxQuestions()
			ShowButtonCooldown()
		end
	end)
end
ShuffleSpiritBoxQuestions()
LocalPlayer.CharacterAdded:Connect(CharacterAdded)
if LocalPlayer.Character then
	CharacterAdded(LocalPlayer.Character)
end
LocalPlayer:GetAttributeChangedSignal("EquippedObject"):Connect(function() --[[ Line: 158 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy), SpiritBoxQuestions (copy), Events (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if v1 and v1:GetAttribute("ItemName") == "Spirit Box" then
		if LocalPlayer:GetAttribute("SpiritBoxUI") then
			SpiritBoxQuestions.Enabled = v1:GetAttribute("Enabled") or false
			Events.AttemptMouseIconToggle:Fire("Spirit Box", v1:GetAttribute("Enabled") or false)
		end
	else
		SpiritBoxQuestions.Enabled = false
		Events.AttemptMouseIconToggle:Fire("Spirit Box", false)
	end
end)
UserInputService.InputBegan:Connect(ProcessInput)
Events.UseItem.Event:Connect(ProcessInput)

-- Workspace.GIVE_ME1nuts.Animate
--
local v1 = script.Parent
local Humanoid = v1:WaitForChild("Humanoid")
local LocalPlayer = game:GetService("Players").LocalPlayer
local _, _2 = pcall(function() --[[ Line: 9 ]]
	return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop")
end)
local v2, v3 = pcall(function() --[[ Line: 12 ]]
	return UserSettings():IsUserFeatureEnabled("UserAnimateScaleRun")
end)
local v4 = v2 and v3
local function getRigScale() --[[ getRigScale | Line: 15 | Upvalues: v4 (copy), v1 (copy) ]]
	if v4 then
		return v1:GetScale()
	else
		return 1
	end
end
script:FindFirstChild("ScaleDampeningPercent")
local t = {}
local t2 = {}
math.randomseed(tick())
function configureAnimationSet(p1, p2) --[[ configureAnimationSet | Line: 62 | Upvalues: t2 (copy), t (copy), Humanoid (copy) ]]
	if t2[p1] ~= nil then
		for k, v in pairs(t2[p1].connections) do
			v:disconnect()
		end
	end
	t2[p1] = {}
	t2[p1].count = 0
	t2[p1].totalWeight = 0
	t2[p1].connections = {}
	for k, v in pairs(p2) do
		t2[p1][k] = {}
		t2[p1][k].anim = Instance.new("Animation")
		t2[p1][k].anim.Name = p1
		t2[p1][k].anim.AnimationId = v.id
		t2[p1][k].weight = v.weight
		local v1 = t2[p1]
		v1.count = v1.count + 1
		local v2 = t2[p1]
		v2.totalWeight = v2.totalWeight + v.weight
	end
	for k, v in pairs(t2) do
		for i = 1, v.count do
			if t[v[i].anim.AnimationId] == nil then
				Humanoid:LoadAnimation(v[i].anim)
				t[v[i].anim.AnimationId] = true
			end
		end
	end
end
local v5 = "Standing"
local v6 = nil
local v7 = nil
local v8 = nil
local v9 = ""
local v10 = nil
for k, v in pairs({
	idle = {
		{
			id = "http://www.roblox.com/asset/?id=72320527411583",
			weight = 1
		}
	},
	walk = {
		{
			id = "http://www.roblox.com/asset/?id=75569520722611",
			weight = 10
		}
	},
	run = {
		{
			id = "http://www.roblox.com/asset/?id=86276200400763",
			weight = 10
		}
	},
	swim = {
		{
			id = "http://www.roblox.com/asset/?id=507784897",
			weight = 10
		}
	},
	swimidle = {
		{
			id = "http://www.roblox.com/asset/?id=507785072",
			weight = 10
		}
	},
	jump = {
		{
			id = "http://www.roblox.com/asset/?id=507765000",
			weight = 10
		}
	},
	fall = {
		{
			id = "http://www.roblox.com/asset/?id=507767968",
			weight = 10
		}
	},
	climb = {
		{
			id = "http://www.roblox.com/asset/?id=507765644",
			weight = 10
		}
	},
	sit = {
		{
			id = "http://www.roblox.com/asset/?id=2506281703",
			weight = 10
		}
	},
	toolnone = {
		{
			id = "http://www.roblox.com/asset/?id=507768375",
			weight = 10
		}
	},
	toolslash = {
		{
			id = "http://www.roblox.com/asset/?id=522635514",
			weight = 10
		}
	},
	toollunge = {
		{
			id = "http://www.roblox.com/asset/?id=522638767",
			weight = 10
		}
	}
}) do
	configureAnimationSet(k, v)
end
function stopAllAnimations() --[[ stopAllAnimations | Line: 104 | Upvalues: v6 (ref), v7 (ref), v8 (ref), v9 (ref) ]]
	if v6 then
		v6:disconnect()
	end
	if v7 then
		v7:Stop()
		v7:Destroy()
	end
	if v8 then
		v8:Stop()
		v8:Destroy()
	end
	v7 = nil
	v8 = nil
	v9 = ""
end
function rollAnimation(p1) --[[ rollAnimation | Line: 129 | Upvalues: t2 (copy) ]]
	local sum = math.random(1, t2[p1].totalWeight)
	local count = 1
	while t2[p1][count].weight < sum do
		sum = sum - t2[p1][count].weight
		count = count + 1
	end
	return count
end
local function switchToAnim(p1, p2, p3, p4) --[[ switchToAnim | Line: 142 | Upvalues: v10 (ref), v7 (ref), v8 (ref), v9 (ref), v6 (ref) ]]
	if p1 ~= v10 then
		if v7 then
			v7:Stop(p3)
			v7:Destroy()
		end
		if v8 then
			v8:Stop(p3)
			v8:Destroy()
			v8 = nil
		end
		v7 = p4:LoadAnimation(p1)
		v7.Priority = Enum.AnimationPriority.Core
		v7:Play(p3)
		v9 = p2
		v10 = p1
		if v6 then
			v6:disconnect()
		end
		v6 = v7.KeyframeReached:Connect(function(p1) --[[ Line: 168 | Upvalues: v7 (ref) ]]
			if p1 == "End" then
				v7.TimePosition = 0
			end
		end)
	end
end
function playAnimation(p1, p2, p3) --[[ playAnimation | Line: 178 | Upvalues: t2 (copy), switchToAnim (copy) ]]
	switchToAnim(t2[p1][rollAnimation(p1)].anim, p1, p2, p3)
end
function setAnimationSpeed(p1) --[[ setAnimationSpeed | Line: 186 | Upvalues: v7 (ref) ]]
	if v7 then
		v7:AdjustSpeed(p1)
	end
end
function onRunning(p1) --[[ onRunning | Line: 193 | Upvalues: LocalPlayer (copy), Humanoid (copy), v5 (ref) ]]
	if p1 > 0.75 then
		if LocalPlayer and LocalPlayer:GetAttribute("Sprinting") == true then
			playAnimation("run", 0.2, Humanoid)
			setAnimationSpeed(Humanoid.WalkSpeed / 12)
		else
			playAnimation("walk", 0.2, Humanoid)
			setAnimationSpeed(Humanoid.WalkSpeed / 8)
		end
		v5 = "Running"
	else
		playAnimation("idle", 0.2, Humanoid)
		v5 = "Standing"
	end
end
function onJumping() --[[ onJumping | Line: 219 | Upvalues: Humanoid (copy), v5 (ref) ]]
	playAnimation("jump", 0.1, Humanoid)
	v5 = "Jumping"
end
function onFreeFall() --[[ onFreeFall | Line: 224 | Upvalues: Humanoid (copy), v5 (ref) ]]
	playAnimation("fall", 0.2, Humanoid)
	v5 = "FreeFall"
end
function onClimbing(p1) --[[ onClimbing | Line: 229 | Upvalues: Humanoid (copy), v5 (ref) ]]
	playAnimation("climb", 0.1, Humanoid)
	setAnimationSpeed(p1 / 5)
	v5 = "Climbing"
end
function onSwimming(p1) --[[ onSwimming | Line: 237 | Upvalues: Humanoid (copy), v5 (ref) ]]
	if p1 > 1 then
		playAnimation("swim", 0.4, Humanoid)
		setAnimationSpeed(p1 / 10)
	else
		playAnimation("swimidle", 0.4, Humanoid)
	end
	v5 = "Swimming"
end
Humanoid.Running:Connect(onRunning)
Humanoid.Jumping:Connect(onJumping)
Humanoid.FreeFalling:Connect(onFreeFall)
Humanoid.Climbing:Connect(onClimbing)
Humanoid.Swimming:Connect(onSwimming)
playAnimation("idle", 0.1, Humanoid)
while v1.Parent do
	task.wait(0.1)
end

-- StarterPlayer.StarterPlayerScripts.CrouchController
--
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Modules = ReplicatedStorage:WaitForChild("Modules")
local Events = LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events")
local Crouching = ReplicatedStorage:WaitForChild("Assets"):WaitForChild("Animations"):WaitForChild("Crouching")
local Maid = require(Modules:WaitForChild("Maid"))
local v1 = workspace:GetAttribute("DefaultWalkSpeed") or not workspace:GetAttributeChangedSignal("DefaultWalkSpeed"):Wait() and workspace:GetAttribute("DefaultWalkSpeed")
local v2 = v1 * 0.5
local t = {}
local v3 = nil
function StartCrouchWalk() --[[ StartCrouchWalk | Line: 23 | Upvalues: v3 (ref), Maid (copy), t (copy), LocalPlayer (copy) ]]
	v3 = Maid.new()
	t.Idle:Play()
	local Character = LocalPlayer.Character
	local v1 = Character and Character:WaitForChild("Humanoid")
	if v1 then
		v3:GiveTask(v1:GetPropertyChangedSignal("MoveDirection"):Connect(function() --[[ Line: 34 | Upvalues: v1 (copy), t (ref) ]]
			if v1.MoveDirection.Magnitude == 0 and not t.Idle.IsPlaying then
				t.Idle:Play()
				t.Walk:Stop()
			elseif not t.Walk.IsPlaying then
				t.Walk:Play()
				t.Idle:Stop()
			end
		end))
	end
end
function EndCrouchWalk() --[[ EndCrouchWalk | Line: 47 | Upvalues: v3 (ref), t (copy) ]]
	if v3 then
		v3:CleanUp()
	end
	t.Idle:Stop()
	t.Walk:Stop()
end
function ChangeWalkSpeed(p1) --[[ ChangeWalkSpeed | Line: 56 | Upvalues: LocalPlayer (copy) ]]
	local Character = LocalPlayer.Character
	local v1 = if Character then Character:FindFirstChild("Humanoid") else Character
	if v1 then
		local v2 = p1 * (LocalPlayer:GetAttribute("SpeedPerk") or 1)
		v1.WalkSpeed = LocalPlayer:GetAttribute("Slowed") and v2 * 0.8 or v2
	end
end
function CharacterAdded(p1) --[[ CharacterAdded | Line: 68 | Upvalues: t (copy), Crouching (copy) ]]
	local Humanoid = p1:WaitForChild("Humanoid")
	local v1 = Humanoid:FindFirstChild("Animator") or Humanoid
	t.Walk = v1:LoadAnimation(Crouching:WaitForChild("Walk"))
	t.Idle = v1:LoadAnimation(Crouching:WaitForChild("Idle"))
end
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 76 | Upvalues: LocalPlayer (copy), RunService (copy), UserInputService (copy) ]]
	if p1.KeyCode == Enum.KeyCode.LeftControl or p1.KeyCode == Enum.KeyCode.RightControl then
		if LocalPlayer:GetAttribute("ToggleCrouch") then
			LocalPlayer:SetAttribute("Crouching", not LocalPlayer:GetAttribute("Crouching"))
			LocalPlayer:SetAttribute("Sprinting", false)
		else
			LocalPlayer:SetAttribute("Sprinting", false)
			LocalPlayer:SetAttribute("Crouching", true)
			repeat
				RunService.Heartbeat:Wait()
			until not ((UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) or UserInputService:IsKeyDown(Enum.KeyCode.RightControl)) and LocalPlayer:GetAttribute("Crouching"))
			LocalPlayer:SetAttribute("Crouching", false)
		end
	end
end)
LocalPlayer:GetAttributeChangedSignal("Crouching"):Connect(function() --[[ Line: 97 | Upvalues: LocalPlayer (copy), v2 (copy), v1 (copy) ]]
	if LocalPlayer:GetAttribute("Crouching") then
		StartCrouchWalk()
	else
		EndCrouchWalk()
	end
	if not LocalPlayer:GetAttribute("Sprinting") then
		local v12 = ChangeWalkSpeed
		v12(LocalPlayer:GetAttribute("Crouching") and v2 or v1)
	end
end)
LocalPlayer:GetAttributeChangedSignal("Slowed"):Connect(function() --[[ Line: 111 | Upvalues: LocalPlayer (copy), v2 (copy) ]]
	if LocalPlayer:GetAttribute("Crouching") then
		ChangeWalkSpeed(v2)
	end
end)
LocalPlayer:GetAttributeChangedSignal("SpeedPerk"):Connect(function() --[[ Line: 119 | Upvalues: LocalPlayer (copy), v2 (copy) ]]
	if LocalPlayer:GetAttribute("Crouching") then
		ChangeWalkSpeed(v2)
	end
end)
Events.ToggleCrouch.Event:Connect(function() --[[ Line: 127 | Upvalues: LocalPlayer (copy) ]]
	LocalPlayer:SetAttribute("Crouching", not LocalPlayer:GetAttribute("Crouching"))
	LocalPlayer:SetAttribute("Sprinting", false)
end)
if LocalPlayer.Character then
	CharacterAdded(LocalPlayer.Character)
end
LocalPlayer.CharacterAdded:Connect(CharacterAdded)

-- ReplicatedStorage.Modules.GhostTypes.Wraith
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.EMFLevel5, EvidenceTypes.SpiritBox, EvidenceTypes.LaserProjector }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 15
	t.AbilityProbability = 0
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		EnergyDepletionCoefficient = 1.5
	}
end
return t

-- Players.GIVE_ME1nuts.PlayerScripts.CrouchController
--
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Modules = ReplicatedStorage:WaitForChild("Modules")
local Events = LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Events")
local Crouching = ReplicatedStorage:WaitForChild("Assets"):WaitForChild("Animations"):WaitForChild("Crouching")
local Maid = require(Modules:WaitForChild("Maid"))
local v1 = workspace:GetAttribute("DefaultWalkSpeed") or not workspace:GetAttributeChangedSignal("DefaultWalkSpeed"):Wait() and workspace:GetAttribute("DefaultWalkSpeed")
local v2 = v1 * 0.5
local t = {}
local v3 = nil
function StartCrouchWalk() --[[ StartCrouchWalk | Line: 23 | Upvalues: v3 (ref), Maid (copy), t (copy), LocalPlayer (copy) ]]
	v3 = Maid.new()
	t.Idle:Play()
	local Character = LocalPlayer.Character
	local v1 = Character and Character:WaitForChild("Humanoid")
	if v1 then
		v3:GiveTask(v1:GetPropertyChangedSignal("MoveDirection"):Connect(function() --[[ Line: 34 | Upvalues: v1 (copy), t (ref) ]]
			if v1.MoveDirection.Magnitude == 0 and not t.Idle.IsPlaying then
				t.Idle:Play()
				t.Walk:Stop()
			elseif not t.Walk.IsPlaying then
				t.Walk:Play()
				t.Idle:Stop()
			end
		end))
	end
end
function EndCrouchWalk() --[[ EndCrouchWalk | Line: 47 | Upvalues: v3 (ref), t (copy) ]]
	if v3 then
		v3:CleanUp()
	end
	t.Idle:Stop()
	t.Walk:Stop()
end
function ChangeWalkSpeed(p1) --[[ ChangeWalkSpeed | Line: 56 | Upvalues: LocalPlayer (copy) ]]
	local Character = LocalPlayer.Character
	local v1 = if Character then Character:FindFirstChild("Humanoid") else Character
	if v1 then
		local v2 = p1 * (LocalPlayer:GetAttribute("SpeedPerk") or 1)
		v1.WalkSpeed = LocalPlayer:GetAttribute("Slowed") and v2 * 0.8 or v2
	end
end
function CharacterAdded(p1) --[[ CharacterAdded | Line: 68 | Upvalues: t (copy), Crouching (copy) ]]
	local Humanoid = p1:WaitForChild("Humanoid")
	local v1 = Humanoid:FindFirstChild("Animator") or Humanoid
	t.Walk = v1:LoadAnimation(Crouching:WaitForChild("Walk"))
	t.Idle = v1:LoadAnimation(Crouching:WaitForChild("Idle"))
end
UserInputService.InputBegan:Connect(function(p1, p2) --[[ Line: 76 | Upvalues: LocalPlayer (copy), RunService (copy), UserInputService (copy) ]]
	if p1.KeyCode == Enum.KeyCode.LeftControl or p1.KeyCode == Enum.KeyCode.RightControl then
		if LocalPlayer:GetAttribute("ToggleCrouch") then
			LocalPlayer:SetAttribute("Crouching", not LocalPlayer:GetAttribute("Crouching"))
			LocalPlayer:SetAttribute("Sprinting", false)
		else
			LocalPlayer:SetAttribute("Sprinting", false)
			LocalPlayer:SetAttribute("Crouching", true)
			repeat
				RunService.Heartbeat:Wait()
			until not ((UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) or UserInputService:IsKeyDown(Enum.KeyCode.RightControl)) and LocalPlayer:GetAttribute("Crouching"))
			LocalPlayer:SetAttribute("Crouching", false)
		end
	end
end)
LocalPlayer:GetAttributeChangedSignal("Crouching"):Connect(function() --[[ Line: 97 | Upvalues: LocalPlayer (copy), v2 (copy), v1 (copy) ]]
	if LocalPlayer:GetAttribute("Crouching") then
		StartCrouchWalk()
	else
		EndCrouchWalk()
	end
	if not LocalPlayer:GetAttribute("Sprinting") then
		local v12 = ChangeWalkSpeed
		v12(LocalPlayer:GetAttribute("Crouching") and v2 or v1)
	end
end)
LocalPlayer:GetAttributeChangedSignal("Slowed"):Connect(function() --[[ Line: 111 | Upvalues: LocalPlayer (copy), v2 (copy) ]]
	if LocalPlayer:GetAttribute("Crouching") then
		ChangeWalkSpeed(v2)
	end
end)
LocalPlayer:GetAttributeChangedSignal("SpeedPerk"):Connect(function() --[[ Line: 119 | Upvalues: LocalPlayer (copy), v2 (copy) ]]
	if LocalPlayer:GetAttribute("Crouching") then
		ChangeWalkSpeed(v2)
	end
end)
Events.ToggleCrouch.Event:Connect(function() --[[ Line: 127 | Upvalues: LocalPlayer (copy) ]]
	LocalPlayer:SetAttribute("Crouching", not LocalPlayer:GetAttribute("Crouching"))
	LocalPlayer:SetAttribute("Sprinting", false)
end)
if LocalPlayer.Character then
	CharacterAdded(LocalPlayer.Character)
end
LocalPlayer.CharacterAdded:Connect(CharacterAdded)

-- ReplicatedStorage.Modules.GhostTypes.Revenant
--
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local EvidenceTypes = require(Modules:WaitForChild("EvidenceTypes"))
local t = {
	Name = script.Name,
	Evidence = { EvidenceTypes.GhostWriting, EvidenceTypes.FreezingTemperatures, EvidenceTypes.EMFLevel5 }
}
if not RunService:IsClient() then
	t.EffectivenessRange = 100
	t.InteractionRange = 20
	t.HuntProbability = 20
	t.AbilityProbability = 0
	t.GhostEvents = {}
	t.Abilities = {}
	t.Flags = {
		HuntCooldownCoefficient = 0.85,
		TimeSpentRestingAfterKill = 15,
		ForceHuntStopAfterKill = true
	}
end
return t

-- StarterPlayer.StarterPlayerScripts.LocalCameraController.CameraShaker
--
local t = {}
t.__index = t
local profilebegin = debug.profilebegin
local profileend = debug.profileend
local v1 = Vector3.new
local v2 = CFrame.new
local Angles = CFrame.Angles
local rad = math.rad
local v3 = v1()
local CameraShakeInstance = require(script.CameraShakeInstance)
local CameraShakeState = CameraShakeInstance.CameraShakeState
t.CameraShakeInstance = CameraShakeInstance
t.Presets = require(script.CameraShakePresets)
function t.new(p1, p2) --[[ new | Line: 87 | Upvalues: v3 (copy), t (copy) ]]
	assert(if type(p1) == "number" then true else false, "RenderPriority must be a number (e.g.: Enum.RenderPriority.Camera.Value)")
	assert(if type(p2) == "function" then true else false, "Callback must be a function")
	return setmetatable({
		_running = false,
		_renderName = "CameraShaker",
		_renderPriority = p1,
		_posAddShake = v3,
		_rotAddShake = v3,
		_camShakeInstances = {},
		_removeInstances = {},
		_callback = p2
	}, t)
end
function t.Start(p1) --[[ Start | Line: 108 | Upvalues: profilebegin (copy), profileend (copy) ]]
	if not p1._running then
		p1._running = true
		local _callback = p1._callback
		game:GetService("RunService"):BindToRenderStep(p1._renderName, p1._renderPriority, function(p12) --[[ Line: 112 | Upvalues: profilebegin (ref), p1 (copy), profileend (ref), _callback (copy) ]]
			profilebegin("CameraShakerUpdate")
			local v1 = p1:Update(p12)
			profileend()
			_callback(v1)
		end)
	end
end
function t.Stop(p1) --[[ Stop | Line: 121 ]]
	if p1._running then
		game:GetService("RunService"):UnbindFromRenderStep(p1._renderName)
		p1._running = false
	end
end
function t.StopSustained(p1, p2) --[[ StopSustained | Line: 128 ]]
	for k, v in pairs(p1._camShakeInstances) do
		if v.fadeOutDuration == 0 then
			v:StartFadeOut(if p2 then p2 else v.fadeInDuration)
		end
	end
end
function t.Update(p1, p2) --[[ Update | Line: 137 | Upvalues: v3 (copy), CameraShakeState (copy), v2 (copy), Angles (copy), rad (copy) ]]
	local sum = v3
	local sum_2 = v3
	local _camShakeInstances = p1._camShakeInstances
	for i = 1, #_camShakeInstances do
		local v1 = _camShakeInstances[i]
		local v22 = v1:GetState()
		if v22 == CameraShakeState.Inactive and v1.DeleteOnInactive then
			p1._removeInstances[#p1._removeInstances + 1] = i
		end
		if v22 ~= CameraShakeState.Inactive then
			local v32 = v1:UpdateShake(p2)
			sum = sum + v32 * v1.PositionInfluence
			sum_2 = sum_2 + v32 * v1.RotationInfluence
		end
	end
	for j = #p1._removeInstances, 1, -1 do
		table.remove(_camShakeInstances, p1._removeInstances[j])
		p1._removeInstances[j] = nil
	end
	return v2(sum) * Angles(0, rad(sum_2.Y), 0) * Angles(rad(sum_2.X), 0, (rad(sum_2.Z)))
end
function t.Shake(p1, p2) --[[ Shake | Line: 174 ]]
	assert(if type(p2) == "table" then p2._camShakeInstance else false, "ShakeInstance must be of type CameraShakeInstance")
	p1._camShakeInstances[#p1._camShakeInstances + 1] = p2
	return p2
end
function t.ShakeSustain(p1, p2) --[[ ShakeSustain | Line: 181 ]]
	assert(if type(p2) == "table" then p2._camShakeInstance else false, "ShakeInstance must be of type CameraShakeInstance")
	p1._camShakeInstances[#p1._camShakeInstances + 1] = p2
	p2:StartFadeIn(p2.fadeInDuration)
	return p2
end
function t.ShakeOnce(p1, p2, p3, p4, p5, p6, p7) --[[ ShakeOnce | Line: 189 | Upvalues: CameraShakeInstance (copy) ]]
	local v1 = CameraShakeInstance.new(p2, p3, p4, p5)
	v1.PositionInfluence = if typeof(p6) == "Vector3" and p6 then p6 else Vector3.new(0.15, 0.15, 0.15)
	v1.RotationInfluence = if typeof(p7) == "Vector3" and p7 then p7 else Vector3.new(1, 1, 1)
	p1._camShakeInstances[#p1._camShakeInstances + 1] = v1
	return v1
end
function t.StartShake(p1, p2, p3, p4, p5, p6) --[[ StartShake | Line: 198 | Upvalues: CameraShakeInstance (copy) ]]
	local v1 = CameraShakeInstance.new(p2, p3, p4)
	v1.PositionInfluence = if typeof(p5) == "Vector3" and p5 then p5 else Vector3.new(0.15, 0.15, 0.15)
	v1.RotationInfluence = if typeof(p6) == "Vector3" and p6 then p6 else Vector3.new(1, 1, 1)
	v1:StartFadeIn(p4)
	p1._camShakeInstances[#p1._camShakeInstances + 1] = v1
	return v1
end
return t

-- StarterPlayer.StarterPlayerScripts.ItemControllers.Flashlight
--
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local PlayerScripts = LocalPlayer:WaitForChild("PlayerScripts")
local Modules = ReplicatedStorage:WaitForChild("Modules")
local GetEquippedItem = require(Modules:WaitForChild("GetEquippedItem"))
require(Modules:WaitForChild("FadeOutLight"))
local Events = PlayerScripts:WaitForChild("Events")
local Events_2 = ReplicatedStorage:WaitForChild("Events")
local AudioPlayer = PlayerScripts:WaitForChild("AudioPlayer")
LocalPlayer:WaitForChild("ToolsHolder")
local Flashlight = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Flashlight")
local v1 = nil
local v2 = nil
function SyncServerLightProperties() --[[ SyncServerLightProperties | Line: 24 | Upvalues: v2 (ref), LocalPlayer (copy), v1 (ref) ]]
	if not (v2 and v2:IsDescendantOf(workspace)) then
		local Character = LocalPlayer.Character
		local v12 = if Character then Character:FindFirstChild("Head") else Character
		local v22 = if v12 then v12:FindFirstChild("FlashlightAttachment") else v12
		v2 = if v22 then v22:FindFirstChild("Flashlight") else v22
	end
	if v2 and v1 then
		for v4, v5 in { "Brightness", "Range", "Angle", "Enabled" } do
			v1[v5] = v2[v5]
		end
		v2.Color = Color3.new()
	end
end
function BuildColorFromString(p1) --[[ BuildColorFromString | Line: 46 ]]
	if p1 then
		return Color3.new(unpack((string.split(p1, ", "))))
	else
		return Color3.new(255/255, 255/255, 255/255)
	end
end
function BuildLightObject(p1) --[[ BuildLightObject | Line: 55 | Upvalues: v1 (ref), Flashlight (copy), LocalPlayer (copy), RunService (copy) ]]
	local v12 = if p1 then p1:FindFirstChild("Head") else p1
	if v12 then
		local Attachment = Instance.new("Attachment")
		Attachment.Parent = v12
		v1 = script.Flashlight:Clone()
		v1.Parent = Attachment
		v1:GetPropertyChangedSignal("Enabled"):Connect(function() --[[ Line: 68 | Upvalues: Flashlight (ref), v1 (ref) ]]
			Flashlight.Enabled = v1.Enabled
		end)
		local v2 = LocalPlayer:GetAttribute("FlashlightColor")
		if v2 then
			v1.Color = BuildColorFromString(v2)
		end
		coroutine.wrap(function() --[[ Line: 78 | Upvalues: RunService (ref), Attachment (copy) ]]
			while RunService.RenderStepped:Wait() do
				Attachment.WorldCFrame = workspace.CurrentCamera.CFrame
				SyncServerLightProperties()
			end
		end)()
	end
end
function CharacterAdded(p1) --[[ CharacterAdded | Line: 86 ]]
	p1:WaitForChild("Head")
	BuildLightObject(p1)
end
function ToggleFlashlight(p1) --[[ ToggleFlashlight | Line: 91 | Upvalues: LocalPlayer (copy), GetEquippedItem (copy), Events_2 (copy), AudioPlayer (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if v1 then
		Events_2.ToggleItemState:FireServer(v1)
		AudioPlayer.PlaySound:Fire("Typewriter", true, false, 15)
	end
end
function ProcessInput(p1, p2) --[[ ProcessInput | Line: 103 | Upvalues: GetEquippedItem (copy), LocalPlayer (copy) ]]
	local v1 = GetEquippedItem(LocalPlayer.Character)
	if if v1 then v1:GetAttribute("ItemName") else v1 == script.Name and (not p1 or p1.UserInputType == Enum.UserInputType.MouseButton2) then
		v1:SetAttribute("Enabled", not v1:GetAttribute("Enabled"))
		ToggleFlashlight()
	end
end
UserInputService.InputBegan:Connect(ProcessInput)
Events.UseItem.Event:Connect(ProcessInput)
if LocalPlayer.Character then
	coroutine.wrap(CharacterAdded)(LocalPlayer.Character)
end
LocalPlayer.CharacterAdded:Connect(CharacterAdded)
local v3 = LocalPlayer:GetAttribute("FlashlightColor")
if not v3 then
	LocalPlayer:GetAttributeChangedSignal("FlashlightColor"):Wait()
	v3 = LocalPlayer:GetAttribute("FlashlightColor")
end
if v1 then
	v1.Color = BuildColorFromString(v3)
end

-- StarterPlayer.StarterPlayerScripts.GuiScripts.Frames.PhoneScreen
--
local LocalizationService = game:GetService("LocalizationService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Screen = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("PhoneScreen"):WaitForChild("Container"):WaitForChild("Screen")
local Date = Screen:WaitForChild("Date")
local Clock = Screen:WaitForChild("Clock")
while true do
	local v1 = DateTime.now()
	local v2 = if LocalPlayer:GetAttribute("UseSystemTime") then "FormatUniversalTime" else "FormatLocalTime"
	Clock.Text = v1[v2](v1, "h:mm", LocalizationService.RobloxLocaleId)
	Date.Text = v1[v2](v1, "dddd, MMMM D", LocalizationService.RobloxLocaleId)
	task.wait(1)
end

-- StarterPlayer.StarterPlayerScripts.Heartbeat
--
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Sounds = LocalPlayer:WaitForChild("PlayerScripts"):WaitForChild("Sounds")
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local Ghost = workspace:WaitForChild("Ghost")
local Heartbeat = Sounds:WaitForChild("Heartbeat")
local Heart = PlayerGui:WaitForChild("Crosshair"):WaitForChild("Heart")
local Size = Heart.Size
local v1 = TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local v2 = TweenInfo.new(0.14, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
local v3 = TweenInfo.new(0.14, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local v4 = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
function ScaleUDim2(p1, p2) --[[ ScaleUDim2 | Line: 37 ]]
	return UDim2.new(p1.X.Scale * p2, p1.X.Offset * p2, p1.Y.Scale * p2, p1.Y.Offset * p2)
end
local t = {
	TweenService:Create(Heart, v1, {
		Size = ScaleUDim2(Size, 1.25)
	}),
	TweenService:Create(Heart, v2, {
		Size = Size
	}),
	TweenService:Create(Heart, v3, {
		Size = ScaleUDim2(Size, 1.15)
	}),
	TweenService:Create(Heart, v4, {
		Size = Size
	})
}
function HeartbeatPulse() --[[ HeartbeatPulse | Line: 43 | Upvalues: Heart (copy), Size (copy), t (copy) ]]
	Heart.Size = Size
	while Heart.Visible do
		for v1, v2 in t do
			if not Heart.Visible then
				break
			end
			v2:Play()
			v2.Completed:Wait()
		end
	end
end
while RunService.Heartbeat:Wait() do
	if (Ghost:GetAttribute("Hunting") or Ghost:GetAttribute("EventActive")) and not LocalPlayer:GetAttribute("Dead") then
		if (LocalPlayer.Character.PrimaryPart.Position - Ghost.PrimaryPart.Position).Magnitude > 25 then
			Heartbeat.Playing = false
			Heart.Visible = false
		end
		if not Heartbeat.Playing then
			Heartbeat:Play()
			if LocalPlayer:GetAttribute("HearingAccessibility") then
				Heart.Visible = true
				coroutine.wrap(HeartbeatPulse)()
			end
		end
		continue
	end
	Heartbeat.Playing = false
	Heart.Visible = false
end
