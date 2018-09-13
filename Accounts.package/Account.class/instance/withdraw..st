methods - withdrawal
withdraw: aSum
	accountType assertCanWithdraw: aSum from: self.
	cash := cash - aSum