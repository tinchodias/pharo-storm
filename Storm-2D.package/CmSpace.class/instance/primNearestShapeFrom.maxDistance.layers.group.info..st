private
primNearestShapeFrom: aVector maxDistance: aFloat layers: layersFilter group: aGroup info: aNearestPointInfo
	^ self ffiCall: #( cpShape *cpSpaceNearestPointQueryNearest(
			cpSpace self,
			cpVect point,
			cpFloat maxDistance,
			cpLayers layers,
			cpGroup group,
			cpNearestPointQueryInfo *out
		) )