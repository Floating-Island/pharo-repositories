tests - 03 - withdrawal
testWithdrawMoreThanAvailableRejected
	| account |
	account := Account forSavingsWithDrawalLimitedto: 300.
	self assert: account balance equals: 0.
	account deposit: 100.
	self assert: account balance equals: 100.
	self should: [ account withdraw: 120 ] raise: AssertionFailure