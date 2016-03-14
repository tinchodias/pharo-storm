private
indirectCall: fnSpec 

	| sender |
	self flag: 'this seems to be generic enough to belong to NB'.
	
	sender := thisContext sender.
	^ NBFFICallout handleFailureIn: sender nativeCode: [ :gen |
			gen
				sender: sender;
				stdcall;
				namedFnSpec: fnSpec.
				
			gen generate: [ :g |
				| fnAddress |
				
				fnAddress := self
					nbGetSymbolAddress: gen fnSpec functionName
					module: self nbLibraryNameOrHandle.
				fnAddress ifNil: [ self error: 'function unavailable' ].
				"read the address from variable"
				fnAddress := (fnAddress nbUInt32AtOffset: 0).
	
				gen asm
					mov: fnAddress asUImm32 to: gen asm EAX;
					call: gen asm EAX.  ] 
	]
