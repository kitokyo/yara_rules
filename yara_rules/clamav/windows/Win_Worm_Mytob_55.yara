rule Win_Worm_Mytob_55
{
strings:
	$a0 = { 720000433a5c7365655f74686973212e70696600000000433a5c6d795f706963747572652e736372000000257300002e0000002e00000078 }

condition:
	$a0
}

        