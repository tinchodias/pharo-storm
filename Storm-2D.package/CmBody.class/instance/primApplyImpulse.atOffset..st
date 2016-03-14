as yet unclassified
primApplyImpulse: impulseVector atOffset: offsetVector
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self indirectCall: #( void cpBodyApplyImpulse(
		self,
		CmVector impulseVector,
		CmVector offsetVector) )
	