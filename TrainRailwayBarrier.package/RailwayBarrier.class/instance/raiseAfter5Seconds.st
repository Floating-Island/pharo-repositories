updating
raiseAfter5Seconds
	| delay |
	delay := Delay forSeconds: 5.
	[ delay wait.
	self isLowered
		ifTrue: [ self raise ] ] fork