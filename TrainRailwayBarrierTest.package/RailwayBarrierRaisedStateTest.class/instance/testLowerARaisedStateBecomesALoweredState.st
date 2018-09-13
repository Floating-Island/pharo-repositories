testsRaisedState
testLowerARaisedStateBecomesALoweredState
	| aRaisedState|
	aRaisedState:= RailwayBarrierRaisedState uniqueInstance.
	self assert: (aRaisedState:= aRaisedState lower) equals: RailwayBarrierLoweredState uniqueInstance.
