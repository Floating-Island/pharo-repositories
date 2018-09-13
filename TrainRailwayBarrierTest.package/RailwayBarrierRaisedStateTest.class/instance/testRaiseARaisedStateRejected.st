testsRaisedState
testRaiseARaisedStateRejected
	| aRaisedState|
	aRaisedState:= RailwayBarrierRaisedState uniqueInstance.
	self should: [aRaisedState raise] raise: AssertionFailure