rule Win_Worm_Hobo_1
{
strings:
	$a0 = { 5a004900500000000000120000005c0048004f0042004f002e0045005800450000002400000020002d00610020002d007200200043003a005c005f0052004500530054004f0052005c00000000001600000043003a005c005f0052004500530054004f0052005c0000004100740074006100630068006d0065006e007400730000004100640064000000000000001c }

condition:
	$a0
}

        
