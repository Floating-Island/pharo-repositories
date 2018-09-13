tests - 01 - balance
testWhenAccountCreatedBalanceShouldBeZero
	| account |
	account := Account new.
	account initialize.
	self assert: account balance equals: 0