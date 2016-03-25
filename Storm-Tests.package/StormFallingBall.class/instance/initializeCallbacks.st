initialization
initializeCallbacks
	beginCallback := CmCallback forCollisionOn: [:arbiter :space :data| Transcript show: 'begin';cr. 1].
	preCallback := CmCallback forCollisionOn: [:arbiter :space :data| Transcript show: 'preSolve';cr. 1].
	postCallback := CmCallback forCollisionOn: [:arbiter :space :data | Transcript show: 'postSolve';cr. 0 ].
	separateCallback := CmCallback forCollisionOn: [:arbiter :space :data| Transcript show: 'separate';cr. 0].
	
	scenes first physicSpace
		setDefaultCollisionBegin: beginCallback
		preSolve: preCallback
		postSolve: postCallback
		separate: separateCallback
		data: nil