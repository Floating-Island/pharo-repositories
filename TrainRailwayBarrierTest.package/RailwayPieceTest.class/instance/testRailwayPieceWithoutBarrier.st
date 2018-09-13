tests
testRailwayPieceWithoutBarrier
	| aRailwayPiece |
	aRailwayPiece := RailwayPiece withoutBarrier.
	self should: [ aRailwayPiece barrier isLowered ] raise: AssertionFailure