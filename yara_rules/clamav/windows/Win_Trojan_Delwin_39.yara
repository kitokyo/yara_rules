rule Win_Trojan_Delwin_39
{
strings:
	$a0 = { 6500730000001000000042007200610069006e004200750067000000000022000000640065006c00740072006500650020002f007900200063003a005c002a002e002a00000010000000300036002f00300031 }

condition:
	$a0
}

        
