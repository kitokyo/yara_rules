rule Html_Trojan_Mosucker2A_1
{
strings:
	$a0 = { 48005400540050002f0031002e00300000003e000000500072006f007800790020002d0043006f006e006e0065006300740069006f006e003a0020004b0065006500700020002d0041006c00690076006500200000007600000055007300650072002d004100670065006e0074003a0020004d006f007a0069006c006c0061 }

condition:
	$a0
}

        
