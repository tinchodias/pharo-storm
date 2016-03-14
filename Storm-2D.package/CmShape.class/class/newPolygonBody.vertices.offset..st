instance creation
newPolygonBody: aBody vertices: hullVertices offset: offsetPoint
	"Creates a polygon shape from an array of vertices defining its clockwise convex hull and the offset from the center of gravity."
	| vertices |
	
	vertices := CmVector arrayClass new: hullVertices size.
	hullVertices withIndexDo: [ :each :index |
		vertices at: index put: each asCmVector ].
	
	^ (self
			primCpPolygonNew: aBody
			verticesNumber: vertices size
			vertices: vertices address
			offset: offsetPoint asCmVector)
		initialize