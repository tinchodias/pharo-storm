collision
removeCollisionHandlerBetween: typeA and: typeB
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #(void cpSpaceRemoveCollisionHandler(
			cpSpace self,
			cpCollisionType typeA,
			cpCollisionType typeB
		))