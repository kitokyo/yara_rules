rule Win_Trojan_Crypted_222
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068b800000068b800000068b000000068fa00000068e600000068e700000068b800000068b100000068ba00000068a600000068b1000000689f00000068[4-4]e8 }
	$a2 = { 83????6a0068ad00000068a600000068bb00000068b900000068b1000000689900000068a700000068a700000068b100000068b700000068bb00000068a6000000688400000068b100000068a000000068bd00000068a6000000688300000068[4-4]e8 }
	$a3 = { 83????6a0068b000000068b500000068b100000068a600000068bc000000688000000068b100000068b900000068a100000068a700000068b1000000688600000068[4-4]e8 }
	$a4 = { 83????6a0068b800000068b800000068b000000068fa00000068b800000068b8000000689000000068a0000000689a00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
