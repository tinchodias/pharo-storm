instance creation
newBoxBody: aBody boundingBox: aRectangle
	"Creates a box shape with bounding box"
	self flag: 'should this call #initialize?'.
	^ self 
		primCpBoxNew: aBody
		boundingBox: aRectangle asCmBoundingBox