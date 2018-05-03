rule Win_Trojan_Crypted_190
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068980000006898000000689000000068da00000068c600000068c700000068980000006891000000689a0000006886000000689100000068bf00000068[4-4]e8 }
	$a2 = { 83????6a00688d0000006886000000689b0000006899000000689100000068b90000006887000000688700000068910000006897000000689b000000688600000068a400000068910000006880000000689d000000688600000068a300000068[4-4]e8 }
	$a3 = { 83????6a006890000000689500000068910000006886000000689c00000068a00000006891000000689900000068810000006887000000689100000068a600000068[4-4]e8 }
	$a4 = { 83????6a0068980000006898000000689000000068da0000006898000000689800000068b0000000688000000068ba00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
