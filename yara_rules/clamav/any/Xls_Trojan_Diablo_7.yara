rule Xls_Trojan_Diablo_7
{
strings:
	$a0 = { 726173203d204c65667428436164656e612c2031293a204e756d65726f203d20526967687428436164656e612c203329 }
	$a1 = { 4966204c6574726173203d2022432220416e64204e756d65726f73203c3d2022313030 }
	$a2 = { 6174696f6e2e4f6e53686565744163746976617465203d20224d6f64756c6f22 }

condition:
	$a0 and $a1 and $a2
}

        
