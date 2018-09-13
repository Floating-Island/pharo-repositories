tests
testRailwayPieceSomethingRollsOver_NoBarrier
	| aRailwayPiece |
	aRailwayPiece := RailwayPiece withoutBarrier.
	self should: [ aRailwayPiece barrier isLowered ] raise: AssertionFailure.
	aRailwayPiece isRolledOver.
	self should: [ aRailwayPiece barrier isLowered ] raise: AssertionFailure