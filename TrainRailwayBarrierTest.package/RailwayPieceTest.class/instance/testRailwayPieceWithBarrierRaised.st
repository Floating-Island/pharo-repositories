tests
testRailwayPieceWithBarrierRaised
	| aRailwayPiece |
	aRailwayPiece := RailwayPiece withBarrierRaised.
	self assert: aRailwayPiece barrier isRaised