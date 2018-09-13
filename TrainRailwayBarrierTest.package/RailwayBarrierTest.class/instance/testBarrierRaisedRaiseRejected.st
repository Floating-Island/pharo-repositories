tests
testBarrierRaisedRaiseRejected
	| aBarrier |
	aBarrier := RailwayBarrier lowered.
	aBarrier raise.
	self should: [ aBarrier raise ] raise: AssertionFailure