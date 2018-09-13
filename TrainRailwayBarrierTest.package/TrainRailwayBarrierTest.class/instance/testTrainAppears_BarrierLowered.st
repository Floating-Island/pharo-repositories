tests
testTrainAppears_BarrierLowered
	| aTrain aRailwayPiece |
	aTrain := Train new.
	aRailwayPiece := RailwayPiece withBarrierRaised.
	aTrain rollsOver: aRailwayPiece.
	self assert: aRailwayPiece barrier isLowered equals: true