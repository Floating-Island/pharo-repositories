initialization
forCheckingsAllowingUpTo: aLowerLimit
	^ self ofType: (CheckingsAccount withLimit: aLowerLimit)