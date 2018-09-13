tests
testRaiseBarrier
	| aBarrier |
	aBarrier := RailwayBarrier lowered.
	aBarrier raise.
	self assert: aBarrier isRaised