rule Win_Worm_Soda_1
{
strings:
	$a0 = { 3a005c00770069006e0064006f00770073005c0042006f0062006f002e006a00700067002e0065007800650000000000000000001e0000005b003200300030 }

condition:
	$a0
}

        
