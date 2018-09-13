instance creation
new
	^ AssertionFailure signal: 'Author is a singleton -- send uniqueInstance instead'