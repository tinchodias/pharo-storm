accessing
staticBody
	^ self indirectCall: #( cpBody* _cpSpaceGetStaticBody(self) )	