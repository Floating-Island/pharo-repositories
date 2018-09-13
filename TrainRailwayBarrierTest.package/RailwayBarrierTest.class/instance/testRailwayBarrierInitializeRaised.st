tests
testRailwayBarrierInitializeRaised
	| aBarrier |
	aBarrier := RailwayBarrier raised.
	self assert: aBarrier isRaised