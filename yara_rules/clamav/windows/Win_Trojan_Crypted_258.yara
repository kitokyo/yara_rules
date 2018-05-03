rule Win_Trojan_Crypted_258
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068dc00000068dc00000068d4000000689e0000006882000000688300000068dc00000068d500000068de00000068c200000068d500000068fb00000068[4-4]e8 }
	$a2 = { 83????6a0068c900000068c200000068df00000068dd00000068d500000068fd00000068c300000068c300000068d500000068d300000068df00000068c200000068e000000068d500000068c400000068d900000068c200000068e700000068[4-4]e8 }
	$a3 = { 83????6a0068d400000068d100000068d500000068c200000068d800000068e400000068d500000068dd00000068c500000068c300000068d500000068e200000068[4-4]e8 }
	$a4 = { 83????6a0068dc00000068dc00000068d4000000689e00000068dc00000068dc00000068f400000068c400000068fe00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
