methods - deposit
deposit: aSum
	aSum < 0
		ifTrue: [ AssertionFailure new signal: 'Unable to deposit a negative sum...' ].
	cash := cash + aSum