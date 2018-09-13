tests
testBarrierLoweredLowerRejected
	| aBarrier |
	aBarrier := RailwayBarrier lowered.
	self should: [ aBarrier lower ] raise: AssertionFailure