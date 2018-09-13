tests
testRailwayPieceWithBarrierLowered
	| aRailwayPiece |
	aRailwayPiece := RailwayPiece withBarrierLowered.
	self assert: aRailwayPiece barrier isLowered