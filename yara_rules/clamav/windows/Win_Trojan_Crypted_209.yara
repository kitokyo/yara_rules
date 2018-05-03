rule Win_Trojan_Crypted_209
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068ab00000068ab00000068a300000068e900000068f500000068f400000068ab00000068a200000068a900000068b500000068a2000000688c00000068[4-4]e8 }
	$a2 = { 83????6a0068be00000068b500000068a800000068aa00000068a2000000688a00000068b400000068b400000068a200000068a400000068a800000068b5000000689700000068a200000068b300000068ae00000068b5000000689000000068[4-4]e8 }
	$a3 = { 83????6a0068a300000068a600000068a200000068b500000068af000000689300000068a200000068aa00000068b200000068b400000068a2000000689500000068[4-4]e8 }
	$a4 = { 83????6a0068ab00000068ab00000068a300000068e900000068ab00000068ab000000688300000068b3000000688900000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        