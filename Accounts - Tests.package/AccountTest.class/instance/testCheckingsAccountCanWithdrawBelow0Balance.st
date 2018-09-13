tests - 03 - withdrawal
testCheckingsAccountCanWithdrawBelow0Balance
	| checkingsAccount |
	checkingsAccount := Account forCheckingsAllowingUpTo: -500.
	self assert: checkingsAccount balance equals: 0.
	checkingsAccount withdraw: 100.
	self assert: checkingsAccount balance equals: -100.
	self should: [ checkingsAccount withdraw: 1000 ] raise: AssertionFailure