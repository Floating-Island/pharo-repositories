testsLoweredState
testCreateStateForbidNew
	| aState |
	self should: [aState := RailwayBarrierLoweredState new] raise: AssertionFailure.