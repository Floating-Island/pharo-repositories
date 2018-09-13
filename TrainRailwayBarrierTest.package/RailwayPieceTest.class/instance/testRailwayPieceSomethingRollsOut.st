tests
testRailwayPieceSomethingRollsOut
	| aRailwayPiece |
	aRailwayPiece := RailwayPiece withBarrierRaised.
	self assert: aRailwayPiece barrier isRaised.
	aRailwayPiece isRolledOver.
	self assert: aRailwayPiece barrier isLowered.
	aRailwayPiece isRolledOut.
	self assert: aRailwayPiece barrier isRaised