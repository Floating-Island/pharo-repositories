tests
testRailwayPieceSomethingRollsOver
	| aRailwayPiece |
	aRailwayPiece := RailwayPiece withBarrierRaised.
	self assert: aRailwayPiece barrier isRaised.
	aRailwayPiece isRolledOver.
	self assert: aRailwayPiece barrier isLowered