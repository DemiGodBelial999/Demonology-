# Universal Ghost Type Detector

A comprehensive Lua script for detecting ghost types based on collected evidence. 
Extracted and universalized from decompiled game data.

## Features

- **23 Ghost Types**: Supports all ghost types found in the game
- **8 Evidence Types**: EMF Level 5, Ghost Writing, Spirit Box, Freezing Temperatures, Ghost Orb, Handprints, Laser Projector, Wither
- **Smart Detection**: Automatically narrows down possibilities as you collect evidence
- **Exclusion System**: Mark evidence as NOT present to eliminate more ghosts
- **Partial Matching**: Works with 1, 2, or 3 pieces of evidence
- **Universal Design**: Map-independent, works with any map

## Ghost Types and Their Evidence

| Ghost Type | Evidence 1 | Evidence 2 | Evidence 3 |
|------------|-----------|-----------|-----------|
| Skinwalker | Ghost Writing | Spirit Box | Freezing Temperatures |
| Ghoul | Spirit Box | Freezing Temperatures | Ghost Orb |
| Leviathan | Ghost Writing | Ghost Orb | Handprints |
| Specter | EMF Level 5 | Freezing Temperatures | Laser Projector |
| Vex | Wither | Ghost Orb | Freezing Temperatures |
| Siren | Wither | EMF Level 5 | Spirit Box |
| Entity | Spirit Box | Handprints | Laser Projector |
| Demon | EMF Level 5 | Handprints | Freezing Temperatures |
| Phantom | EMF Level 5 | Handprints | Ghost Orb |
| Wendigo | Ghost Writing | Ghost Orb | Laser Projector |
| Dybbuk | Wither | Freezing Temperatures | Handprints |
| Dullahan | Wither | Laser Projector | Freezing Temperatures |
| Nightmare | EMF Level 5 | Spirit Box | Ghost Orb |
| Wisp | Wither | Ghost Orb | Laser Projector |
| Shadow | EMF Level 5 | Ghost Writing | Laser Projector |
| Banshee | Ghost Orb | Handprints | Freezing Temperatures |
| Spirit | Handprints | Ghost Writing | Spirit Box |
| Umbra | Ghost Orb | Handprints | Laser Projector |
| Aswang | Wither | EMF Level 5 | Ghost Writing |
| Keres | Wither | Spirit Box | Handprints |
| Oni | Laser Projector | Freezing Temperatures | Spirit Box |
| Wraith | EMF Level 5 | Spirit Box | Laser Projector |
| Revenant | Ghost Writing | Freezing Temperatures | EMF Level 5 |

## Usage

### Basic Example

```lua
local detector = require("GhostTypeDetector")

-- Reset at the start of each round
detector.reset()

-- Add evidence as you find it
detector.addEvidence("EMFLevel5")
detector.addEvidence("Handprints")
detector.addEvidence("FreezingTemperatures")

-- Get possible ghosts
local possibilities = detector.getPossibleGhosts()
print("Possible ghosts:", #possibilities)

-- Print full status
detector.printStatus()
```

### Advanced Usage

```lua
local detector = require("GhostTypeDetector")

-- Exclude evidence you know is NOT present
detector.excludeEvidence("SpiritBox")

-- Remove incorrectly marked evidence
detector.removeEvidence("EMFLevel5")

-- Get eliminated ghosts
local eliminated = detector.getEliminatedGhosts()

-- Get detailed info about a specific ghost
local info = detector.getGhostInfo("Demon")
if info then
    print(info.name .. " requires: " .. table.concat(info.evidence, ", "))
end

-- Test if a combination would uniquely identify a ghost
local unique = detector.testCombination({"EMFLevel5", "GhostWriting"})
if unique then
    print("This combination identifies: " .. unique)
else
    print("This combination is ambiguous")
end
```

### API Reference

#### Core Functions

- `reset()` - Reset detector to initial state
- `addEvidence(evidence)` - Add found evidence
- `removeEvidence(evidence)` - Remove previously added evidence
- `excludeEvidence(evidence)` - Mark evidence as NOT present

#### Query Functions

- `getPossibleGhosts()` - Get list of possible ghost types
- `getEliminatedGhosts()` - Get list of eliminated ghost types
- `getMostLikelyGhost()` - Get unique ghost if identified (nil if ambiguous)
- `getCollectedEvidence()` - Get list of collected evidence
- `getGhostInfo(ghostName)` - Get detailed info about a ghost

#### Utility Functions

- `getAllGhostData()` - Get all ghost types and their evidence
- `getAllEvidenceTypes()` - Get all valid evidence types
- `testCombination(evidenceList)` - Test if evidence combination is unique
- `printStatus()` - Print current detection status to console

#### Evidence Types

Valid evidence type strings:
- `"EMFLevel5"`
- `"GhostWriting"`
- `"SpiritBox"`
- `"FreezingTemperatures"`
- `"GhostOrb"`
- `"Handprints"`
- `"LaserProjector"`
- `"Wither"`

## Installation

1. Copy `GhostTypeDetector.lua` to your project directory
2. Require it in your script:
   ```lua
   local detector = require("GhostTypeDetector")
   ```

## Testing

Run the included test script:
```bash
lua5.3 test_detector.lua
```

## How It Works

The detector uses a simple but effective algorithm:

1. **Collection Phase**: As you add evidence, it's stored in a collection table
2. **Filtering Phase**: For each ghost type, check if all collected evidence matches its requirements
3. **Exclusion Phase**: Eliminate ghosts that require evidence you've marked as excluded
4. **Result Phase**: Return remaining possible ghosts

When you have all 3 pieces of evidence, only ONE ghost type should remain (unique identification).
With 2 pieces, you'll typically have 2-4 possibilities.
With 1 piece, you'll have 5-8 possibilities.

## Notes

- This script is universal and map-independent
- All data extracted from decompiled game files
- Case-sensitive: Use exact evidence type names as shown
- Order doesn't matter: Evidence can be added in any order

## License

Created from decompiled game data for educational purposes.
