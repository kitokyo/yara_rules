rule Win_Trojan_VB_47
{
strings:
	$a0 = { c00000000000004661160cd3afcdd0118a3e00c04fc9e26e0000000054264000642640000000000005df020000000000c0000000000000465800000068007400740070003a002f002f007700770077002e0070006f0070007500700070006500 }

condition:
	$a0
}

        
