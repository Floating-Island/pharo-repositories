tests - 00 - initialize Account
testInitializingAccountCashIsZero
	| account |
	account := Account new.
	self assert: account balance equals: 0