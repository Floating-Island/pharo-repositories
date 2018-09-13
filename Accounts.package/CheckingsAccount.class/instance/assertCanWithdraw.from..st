withdrawal
assertCanWithdraw: anAmount from: anAccount
	anAmount > (anAccount balance - limit)
		ifTrue: [ AssertionFailure signal: ('you can''t withdraw more than the lower limit of: <1p>' expandMacrosWith: limit) ].