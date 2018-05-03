rule Win_Trojan_Crypted_201
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068a300000068a300000068ab00000068e100000068fd00000068fc00000068a300000068aa00000068a100000068bd00000068aa000000688400000068[4-4]e8 }
	$a2 = { 83????6a0068b600000068bd00000068a000000068a200000068aa000000688200000068bc00000068bc00000068aa00000068ac00000068a000000068bd000000689f00000068aa00000068bb00000068a600000068bd000000689800000068[4-4]e8 }
	$a3 = { 83????6a0068ab00000068ae00000068aa00000068bd00000068a7000000689b00000068aa00000068a200000068ba00000068bc00000068aa000000689d00000068[4-4]e8 }
	$a4 = { 83????6a0068a300000068a300000068ab00000068e100000068a300000068a3000000688b00000068bb000000688100000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
