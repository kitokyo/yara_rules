rule Win_Trojan_Crypted_199
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068a100000068a100000068a900000068e300000068ff00000068fe00000068a100000068a800000068a300000068bf00000068a8000000688600000068[4-4]e8 }
	$a2 = { 83????6a0068b400000068bf00000068a200000068a000000068a8000000688000000068be00000068be00000068a800000068ae00000068a200000068bf000000689d00000068a800000068b900000068a400000068bf000000689a00000068[4-4]e8 }
	$a3 = { 83????6a0068a900000068ac00000068a800000068bf00000068a5000000689900000068a800000068a000000068b800000068be00000068a8000000689f00000068[4-4]e8 }
	$a4 = { 83????6a0068a100000068a100000068a900000068e300000068a100000068a1000000688900000068b9000000688300000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
