collision
forCollisionOn: aBlock
	"All four types of callbacks have this same signature"
	^ self
		signature: #(int (cpArbiter *arbiter, cpSpace space, void *data))
		block: aBlock