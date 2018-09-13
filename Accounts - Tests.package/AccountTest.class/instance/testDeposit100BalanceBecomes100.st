tests - 02 - deposits
testDeposit100BalanceBecomes100
	| account |
	account := Account new.
	self assert: account balance equals: 0.
	account deposit: 100.
	self assert: account balance equals: 100