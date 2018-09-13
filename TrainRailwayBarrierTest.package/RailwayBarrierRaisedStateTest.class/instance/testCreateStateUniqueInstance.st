testsRaisedState
testCreateStateUniqueInstance
	| aState aCopyState |
	aState := RailwayBarrierRaisedState uniqueInstance.
	aCopyState := RailwayBarrierRaisedState uniqueInstance.
	self assert: aState == aCopyState.