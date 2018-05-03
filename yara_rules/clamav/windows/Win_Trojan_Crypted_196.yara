rule Win_Trojan_Crypted_196
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a00689e000000689e000000689600000068dc00000068c000000068c1000000689e0000006897000000689c0000006880000000689700000068b900000068[4-4]e8 }
	$a2 = { 83????6a00688b0000006880000000689d000000689f000000689700000068bf0000006881000000688100000068970000006891000000689d000000688000000068a200000068970000006886000000689b000000688000000068a500000068[4-4]e8 }
	$a3 = { 83????6a006896000000689300000068970000006880000000689a00000068a60000006897000000689f00000068870000006881000000689700000068a000000068[4-4]e8 }
	$a4 = { 83????6a00689e000000689e000000689600000068dc000000689e000000689e00000068b6000000688600000068bc00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
