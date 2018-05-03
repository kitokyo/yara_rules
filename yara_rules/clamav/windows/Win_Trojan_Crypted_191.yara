rule Win_Trojan_Crypted_191
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068990000006899000000689100000068db00000068c700000068c600000068990000006890000000689b0000006887000000689000000068be00000068[4-4]e8 }
	$a2 = { 83????6a00688c0000006887000000689a0000006898000000689000000068b80000006886000000688600000068900000006896000000689a000000688700000068a500000068900000006881000000689c000000688700000068a200000068[4-4]e8 }
	$a3 = { 83????6a006891000000689400000068900000006887000000689d00000068a10000006890000000689800000068800000006886000000689000000068a700000068[4-4]e8 }
	$a4 = { 83????6a0068990000006899000000689100000068db0000006899000000689900000068b1000000688100000068bb00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        