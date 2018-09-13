initialization
forSavingsWithDrawalLimitedto: aWithdrawalLimit
	^ self ofType: (SavingsAccount withLimit: aWithdrawalLimit)