constraint
addConstraint: aConstraint
	^ self ffiCall: #(CmExternalConstraint cpSpaceAddConstraint(self, CmExternalConstraint aConstraint))