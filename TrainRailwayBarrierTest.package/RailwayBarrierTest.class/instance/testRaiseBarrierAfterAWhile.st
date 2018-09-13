tests
testRaiseBarrierAfterAWhile
	| aBarrier |
	aBarrier := RailwayBarrier lowered.
	"a Barrier raises after 5 seconds of being lowered"
	10 seconds asDelay wait.
	self assert: aBarrier isRaised