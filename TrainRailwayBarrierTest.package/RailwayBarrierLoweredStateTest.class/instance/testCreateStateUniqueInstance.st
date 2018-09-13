testsLoweredState
testCreateStateUniqueInstance
	| aState aCopyState |
	aState := RailwayBarrierLoweredState uniqueInstance.
	aCopyState := RailwayBarrierLoweredState uniqueInstance.
	self assert: aState == aCopyState.