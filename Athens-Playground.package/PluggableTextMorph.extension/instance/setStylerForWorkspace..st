*Athens-Playground
setStylerForWorkspace: aBoolean 
	self styler workspace: (aBoolean
		ifTrue: [ self model ]
		ifFalse: [ nil ])