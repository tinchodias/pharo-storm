collision
setDefaultCollisionBegin: begin preSolve: preSolve postSolve: postSolve separate: separate data: data
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #(void cpSpaceSetDefaultCollisionHandler(
			self,
			CmCollisionBegin begin,
			CmCollisionPreSolve preSolve,
			CmCollisionPostSolve postSolve,
			CmCollisionSeparate separate,
			0
))