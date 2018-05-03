rule Win_Trojan_Crypted_253
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068d700000068d700000068df00000068950000006889000000688800000068d700000068de00000068d500000068c900000068de00000068f000000068[4-4]e8 }
	$a2 = { 83????6a0068c200000068c900000068d400000068d600000068de00000068f600000068c800000068c800000068de00000068d800000068d400000068c900000068eb00000068de00000068cf00000068d200000068c900000068ec00000068[4-4]e8 }
	$a3 = { 83????6a0068df00000068da00000068de00000068c900000068d300000068ef00000068de00000068d600000068ce00000068c800000068de00000068e900000068[4-4]e8 }
	$a4 = { 83????6a0068d700000068d700000068df000000689500000068d700000068d700000068ff00000068cf00000068f500000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
