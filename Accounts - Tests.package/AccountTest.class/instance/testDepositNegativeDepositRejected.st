tests - 02 - deposits
testDepositNegativeDepositRejected
	| account |
	account := Account new.
	self assert: account balance equals: 0.
	self should: [ account deposit: -100 ] raise: AssertionFailure.
	self assert: account balance equals: 0