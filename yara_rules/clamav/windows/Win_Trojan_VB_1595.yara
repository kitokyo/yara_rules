rule Win_Trojan_VB_1595
{
strings:
	$a0 = { 73696f6e617279000d00100400000000060000002827400007000000dc2240000700000084224000070000003822400007000000e0214000070000009c21400007000000 }

condition:
	$a0
}

        
