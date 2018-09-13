tests - 02 - deposits
testDepositNothing
	| account |
	account := Account new.
	self assert: account balance equals: 0.
	account deposit: 0.
	self assert: account balance equals: 0