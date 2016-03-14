drawing
drawOn: aCanvas
	| path stroke |
	
	path := aCanvas createPath: [ :builder | | anch1 anch2 aVectorPin bVectorPin |
		anch1 := constraint anchr1.
		anch2 := constraint anchr2.
		
		aVectorPin := ((constraint a primPosition) + (anch1 rotateBy: (constraint a primRotation))).
		bVectorPin := ((constraint b primPosition) + (anch2 rotateBy: (constraint b primRotation))).
		builder absolute.
		builder moveTo: aVectorPin asPoint.
		builder lineTo: bVectorPin asPoint.
	].
		
	stroke := aCanvas setStrokePaint: Color white.
	stroke width: 2.
	aCanvas drawShape: path.
	