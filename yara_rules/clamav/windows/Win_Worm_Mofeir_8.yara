rule Win_Worm_Mofeir_8
{
strings:
	$a0 = { 494f4e5c527529735c9a804f134cb481002573202d492cb6a00554494d4553494400136420055b384ffe9bfe155c7339cb7a6771125c0b1f5860f99cee642d4450404770e65c68532d7503691274203da6b1e2b158533638e9684a5996d32e440353509e592e8bc572e96ea2209f67397d69052c272041a2740a285250 }

condition:
	$a0
}

        
