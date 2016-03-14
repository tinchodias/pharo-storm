instance creation
newInfinite
	"Used for statuc bodies"
	^self 
		newMass: Float infinity 
		moment: Float infinity