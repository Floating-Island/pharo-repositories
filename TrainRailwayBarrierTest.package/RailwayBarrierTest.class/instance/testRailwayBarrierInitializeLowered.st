tests
testRailwayBarrierInitializeLowered
	| aBarrier |
	aBarrier := RailwayBarrier lowered.
	self assert: aBarrier isLowered