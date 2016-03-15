instance creation
newBoxBody: aBody extent: aPoint
	"Creates a box shape with extent"
	self flag: 'should this call #initialize?'.
	^ self 
		primCpBoxNew: aBody
		width: aPoint x asFloat
		height: aPoint y asFloat