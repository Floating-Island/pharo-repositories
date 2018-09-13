testsLoweredState
testRaiseALoweredStateBecomesARaisedState
	| aLoweredState|
	aLoweredState:= RailwayBarrierLoweredState uniqueInstance.
	self assert: (aLoweredState:= aLoweredState raise) equals: RailwayBarrierRaisedState uniqueInstance.