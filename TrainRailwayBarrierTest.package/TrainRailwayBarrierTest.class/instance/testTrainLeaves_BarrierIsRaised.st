tests
testTrainLeaves_BarrierIsRaised
	| aTrain aRailwayPiece |
	aTrain := Train new.
	aRailwayPiece := RailwayPiece withBarrierRaised.
	aTrain rollsOver: aRailwayPiece.
	self assert: aRailwayPiece barrier isLowered equals: true.
	aTrain rollsOut: aRailwayPiece.
	self assert: aRailwayPiece barrier isRaised equals: true