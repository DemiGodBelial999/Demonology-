-- Test script for GhostTypeDetector

local detector = require("GhostTypeDetector")

print("\n=== Testing Ghost Type Detector ===\n")

-- Test 1: Show all ghost types and their evidence
print("--- All Ghost Types and Evidence ---")
for ghostName, evidence in pairs(detector.getAllGhostData()) do
    print(ghostName .. ": " .. table.concat(evidence, ", "))
end

-- Test 2: Test with specific evidence combination (EMF Level 5, Handprints, Freezing)
print("\n\n--- Test Case 1: EMFLevel5 + Handprints + FreezingTemperatures ---")
detector.reset()
detector.addEvidence("EMFLevel5")
detector.addEvidence("Handprints")
detector.addEvidence("FreezingTemperatures")
detector.printStatus()

-- Test 3: Test with another combination (SpiritBox, FreezingTemperatures, GhostOrb)
print("\n--- Test Case 2: SpiritBox + FreezingTemperatures + GhostOrb ---")
detector.reset()
detector.addEvidence("SpiritBox")
detector.addEvidence("FreezingTemperatures")
detector.addEvidence("GhostOrb")
detector.printStatus()

-- Test 4: Test with partial evidence (only 2 pieces)
print("\n--- Test Case 3: Partial Evidence - EMFLevel5 + GhostWriting ---")
detector.reset()
detector.addEvidence("EMFLevel5")
detector.addEvidence("GhostWriting")
detector.printStatus()

-- Test 5: Test exclusion feature
print("\n--- Test Case 4: Using Exclusion - EMFLevel5 found, SpiritBox excluded ---")
detector.reset()
detector.addEvidence("EMFLevel5")
detector.excludeEvidence("SpiritBox")
detector.printStatus()

-- Test 6: Test invalid evidence
print("\n--- Test Case 5: Invalid Evidence Test ---")
detector.reset()
detector.addEvidence("InvalidEvidence")

print("\n=== All Tests Complete ===\n")
