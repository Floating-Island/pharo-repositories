tests - 03 - withdrawal
testSavingsAccountCanWithdrawOnlyBelowWithdrawalLimit
	| savingsAccount |
	savingsAccount := Account forSavingsWithDrawalLimitedto: 300.
	savingsAccount deposit: 500.
	self should: [ savingsAccount withdraw: 400 ] raise: AssertionFailure.
	self assert: savingsAccount balance equals: 500.
	savingsAccount withdraw: 300.
	self assert: savingsAccount balance equals: 200