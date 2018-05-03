rule Win_Trojan_Crypted_205
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068a700000068a700000068af00000068e500000068f900000068f800000068a700000068ae00000068a500000068b900000068ae000000688000000068[4-4]e8 }
	$a2 = { 83????6a0068b200000068b900000068a400000068a600000068ae000000688600000068b800000068b800000068ae00000068a800000068a400000068b9000000689b00000068ae00000068bf00000068a200000068b9000000689c00000068[4-4]e8 }
	$a3 = { 83????6a0068af00000068aa00000068ae00000068b900000068a3000000689f00000068ae00000068a600000068be00000068b800000068ae000000689900000068[4-4]e8 }
	$a4 = { 83????6a0068a700000068a700000068af00000068e500000068a700000068a7000000688f00000068bf000000688500000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
