rule Win_Trojan_Ircbot_47
{
strings:
	$a0 = { d1f9c055a57a62db33f3045a147011770ca508ddf73ed91ec917c952843fcc0cc165b854f3da6133777029d86e2289a0f422ed6e87a5525d0900d65848e325a5ab8b4c613a826a766c4568cf40dab807e4efa901ff390283647fde5150dcfbb1c5f8b1c7ee61e9569ab628e93fad0f0acc6d636779031f21661f041265b168b0c19ea773d0b97cfd4de73253c2d23a26036d5596ff9a }

condition:
	$a0
}

        
