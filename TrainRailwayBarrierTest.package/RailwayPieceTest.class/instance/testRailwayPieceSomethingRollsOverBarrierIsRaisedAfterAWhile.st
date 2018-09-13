tests
testRailwayPieceSomethingRollsOverBarrierIsRaisedAfterAWhile
	| aRailwayPiece |
	aRailwayPiece := RailwayPiece withBarrierRaised.
	self assert: aRailwayPiece barrier isRaised.
	aRailwayPiece isRolledOver.
	self assert: aRailwayPiece barrier isLowered.
	10 seconds asDelay wait.
	self assert: aRailwayPiece barrier isRaised