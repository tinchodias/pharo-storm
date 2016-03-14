instance creation
newBoxBody: aBody extent: aPoint
	"Creates a box shape with extent"
	
	^self 
		primCpBoxNew: aBody
		width: aPoint x asFloat
		height: aPoint y asFloat