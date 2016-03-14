querying
primNearestShapeFrom: aVector maxDistance: aFloat layers: layersFilter group: aGroup info: aNearestPointInfo
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin>
	
	^ self nbCall: #( cpShape *cpSpaceNearestPointQueryNearest(
			cpSpace self,
			cpVect point,
			cpFloat maxDistance,
			cpLayers layers,
			cpGroup group,
			cpNearestPointQueryInfo *out
		) )