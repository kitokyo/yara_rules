rule Win_Trojan_Sdfe_1
{
strings:
	$a0 = { 6401cd21b8490ac1e8048ccb03d88ec3b9320051b43c33c9ba5c01cd2193b92900ba940153bb0001e5402507008be8b80000e8f0005bb440cd21b43ecd210e1fbb5d01fe4701807f01397606fe07c647013059e2beb44ccd21 }

condition:
	$a0
}

        