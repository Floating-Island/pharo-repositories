tests - 03 - withdrawal
testWithdraw100When100InCash
	| account |
	account := Account forSavingsWithDrawalLimitedto: 300.
	self assert: account balance equals: 0.
	account deposit: 100.
	self assert: account balance equals: 100.
	account withdraw: 100.
	self assert: account balance equals: 0