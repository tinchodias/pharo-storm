private
primApplyImpulse: impulseVector atOffset: offsetVector
	^ self indirectCall: #(
		void cpBodyApplyImpulse(self,
			cpVect impulseVector,
			cpVect offsetVector) )
	