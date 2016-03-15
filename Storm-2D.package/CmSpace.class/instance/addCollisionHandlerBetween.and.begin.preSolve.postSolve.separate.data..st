collision
addCollisionHandlerBetween: typeA and: typeB begin: begin preSolve: preSolve postSolve: postSolve separate: separate data: data
	^ self ffiCall: #(void cpSpaceSetDefaultCollisionHandler(
			cpSpace self,
			cpCollisionType typeA, cpCollisionType typeB,
			CmCollisionBegin begin,
			CmCollisionPreSolve preSolve,
			CmCollisionPostSolve postSolve,
			CmCollisionSeparate separate,
			0
		))