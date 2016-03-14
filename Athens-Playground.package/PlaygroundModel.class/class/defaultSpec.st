specs
defaultSpec
	<spec>
	 
	^super defaultSpec 
		send: #setStylerForWorkspace: withArguments: #(#(model isWorkspace));
		yourself