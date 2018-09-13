actions
rollsOver: aRailwayPiece
	(aRailwayPiece isMemberOf: RailwayPiece)
		ifFalse: [ AssertionFailure new signal: 'this isn''t a railway piece' ].
	aRailwayPiece isRolledOver