rule Win_Trojan_Bifrose_634
{
strings:
	$a0 = { 2d83f84e69e7fec9dabde012c0ffd414197c2fd4caf58dfd1b7ee16cab4d7ae855ce8b2a90139d2771ec3c657b9ebc2f542d093f0874d3968f5957550291c1301e1a0f9fd70425c5135f7c1484376cc490a2577f65bb77f4f474992979267ad28917287e34de69f247d67230a7dd630af22c56f89565956240257d86e57d44896707019d8db1c9d11c0a53b4ceaf3a8010001f078bf0 }

condition:
	$a0
}

        
