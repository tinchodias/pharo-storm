private
createPhysicBody 
	 ^CmBody 
		newMass: 1.0
		moment: (CmLibrary 
			momentForBoxWithMass: 1.0
			width: self extent x
			height: self extent y).