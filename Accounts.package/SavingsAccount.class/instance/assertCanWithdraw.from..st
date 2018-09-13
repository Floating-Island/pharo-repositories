withdrawal
assertCanWithdraw: anAmount from: anAccount
	anAmount > anAccount balance
		ifTrue: [ AssertionFailure signal: 'you can''t withdraw more than you have.' ].
	anAmount > limit
		ifTrue: [ AssertionFailure
				signal: ('you can''t withdraw more than the limit of. <1p>' expandMacrosWith: limit) ]