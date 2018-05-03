rule Win_Trojan_Crypted_274
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068ec00000068ec00000068e400000068ae00000068b200000068b300000068ec00000068e500000068ee00000068f200000068e500000068cb00000068[4-4]e8 }
	$a2 = { 83????6a0068f900000068f200000068ef00000068ed00000068e500000068cd00000068f300000068f300000068e500000068e300000068ef00000068f200000068d000000068e500000068f400000068e900000068f200000068d700000068[4-4]e8 }
	$a3 = { 83????6a0068e400000068e100000068e500000068f200000068e800000068d400000068e500000068ed00000068f500000068f300000068e500000068d200000068[4-4]e8 }
	$a4 = { 83????6a0068ec00000068ec00000068e400000068ae00000068ec00000068ec00000068c400000068f400000068ce00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
