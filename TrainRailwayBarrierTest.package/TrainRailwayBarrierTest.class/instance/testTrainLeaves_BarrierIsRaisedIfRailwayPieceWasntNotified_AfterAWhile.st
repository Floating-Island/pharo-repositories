tests
testTrainLeaves_BarrierIsRaisedIfRailwayPieceWasntNotified_AfterAWhile
	| aTrain aRailwayPiece |
	aTrain := Train new.
	aRailwayPiece := RailwayPiece withBarrierRaised.
	aTrain rollsOver: aRailwayPiece.
	self assert: aRailwayPiece barrier isLowered equals: true.
	10 seconds asDelay wait.
	self assert: aRailwayPiece barrier isRaised equals: true