rule Win_Trojan_Startpage_225
{
strings:
	$a0 = { 2d372d7365617263682e636f6d2f220000ffffffff3d0000005b484b45595f43555252454e545f555345525c536f6674776172655c4d6963726f736f66745c496e7465726e6574204578706c6f7265725c4d61696e5d000000ffffffff5e0000005b }

condition:
	$a0
}

        
