tests - 03 - withdrawal
testWithdrawNothing
	| account |
	account := Account forSavingsWithDrawalLimitedto: 300.
	self assert: account balance equals: 0.
	account deposit: 100.
	self assert: account balance equals: 100.
	account withdraw: 0.
	self assert: account balance equals: 100