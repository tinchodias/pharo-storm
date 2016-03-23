testing
isSleeping
	^ self indirectCall: #( cpBool _cpBodyIsSleeping(self) )