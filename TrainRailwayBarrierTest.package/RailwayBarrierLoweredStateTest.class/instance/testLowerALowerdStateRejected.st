testsLoweredState
testLowerALowerdStateRejected
	| aLoweredState|
	aLoweredState:= RailwayBarrierLoweredState uniqueInstance.
	self should: [aLoweredState lower] raise: AssertionFailure