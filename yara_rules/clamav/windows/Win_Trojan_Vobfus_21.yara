rule Win_Trojan_Vobfus_21
{
strings:
	$a0 = { 61006d0065005700000000000400000020002f0000000000080000004e006f0041007500000000000400000074006f000000000008000000550070006400610000000000f5fd044fd514ef43b644a56068e174ec04000000730074000000000002000000610000000400000072007400000000000200000031 }

condition:
	$a0
}

        
