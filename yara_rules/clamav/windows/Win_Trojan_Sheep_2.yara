rule Win_Trojan_Sheep_2
{
strings:
	$a0 = { 686565702e7662730d0a6e333d7d0d0a6e343d0d0a6e353d3b4f4e20313a504152543a233a7b202f6966202820246e69636b203d3d20246d652029207b2068616c74207d0d0a6e363d2f6463632073656e6420246e69636b202473686565702e7662730d0a6e373d7d0d0a6e383d }

condition:
	$a0
}

        
