testsRaisedState
testCreateStateForbidNew
	| aState |
	self should: [aState := RailwayBarrierRaisedState new] raise: AssertionFailure.