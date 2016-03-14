initialization
initializeCallbacks
	beginCallback := CmCollisionBegin on: [:arbiter :space :data| Transcript show: 'begin';cr. 1].
	preCallback := CmCollisionPreSolve on: [:arbiter :space :data| Transcript show: 'preSolve';cr. 1].
	postCallback := CmCollisionPostSolve on: [:arbiter :space :data | Transcript show: 'postSolve';cr. 0 ].
	separateCallback := CmCollisionSeparate on: [:arbiter :space :data| Transcript show: 'separate';cr. 0].
	
	scenes first physicSpace
		setDefaultCollisionBegin: beginCallback
		preSolve: preCallback
		postSolve: postCallback
		separate: separateCallback
		data: nil