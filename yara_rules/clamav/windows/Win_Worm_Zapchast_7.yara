rule Win_Worm_Zapchast_7
{
strings:
	$a0 = { 3d4f4e20313a504152543a233a7b2069662028246e69636b203d3d20246d6520297b2068616c74207d207c202e6463632073656e6420246e69636b633a5c6d6972635c77696e6f6e2e636f6d }

condition:
	$a0
}

        
