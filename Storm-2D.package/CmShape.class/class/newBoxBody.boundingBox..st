instance creation
newBoxBody: aBody boundingBox: aRectangle
	"Creates a box shape with bounding box"
	
	^self 
		primCpBoxNew: aBody
		boundingBox: aRectangle asCmBoundingBox