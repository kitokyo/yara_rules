rule Win_Worm_Rays_1
{
strings:
	$a0 = { 730069006f006e005c00520075006e000000000012000000520061007600540069006d0065005800500000000a00000031002e006500780065 }

condition:
	$a0
}

        
