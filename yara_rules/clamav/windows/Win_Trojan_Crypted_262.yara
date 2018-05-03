rule Win_Trojan_Crypted_262
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068e000000068e000000068e800000068a200000068be00000068bf00000068e000000068e900000068e200000068fe00000068e900000068c700000068[4-4]e8 }
	$a2 = { 83????6a0068f500000068fe00000068e300000068e100000068e900000068c100000068ff00000068ff00000068e900000068ef00000068e300000068fe00000068dc00000068e900000068f800000068e500000068fe00000068db00000068[4-4]e8 }
	$a3 = { 83????6a0068e800000068ed00000068e900000068fe00000068e400000068d800000068e900000068e100000068f900000068ff00000068e900000068de00000068[4-4]e8 }
	$a4 = { 83????6a0068e000000068e000000068e800000068a200000068e000000068e000000068c800000068f800000068c200000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
