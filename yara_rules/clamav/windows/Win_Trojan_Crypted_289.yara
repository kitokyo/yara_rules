rule Win_Trojan_Crypted_289
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068fb00000068fb00000068f300000068b900000068a500000068a400000068fb00000068f200000068f900000068e500000068f200000068dc00000068[4-4]e8 }
	$a2 = { 83????6a0068ee00000068e500000068f800000068fa00000068f200000068da00000068e400000068e400000068f200000068f400000068f800000068e500000068c700000068f200000068e300000068fe00000068e500000068c000000068[4-4]e8 }
	$a3 = { 83????6a0068f300000068f600000068f200000068e500000068ff00000068c300000068f200000068fa00000068e200000068e400000068f200000068c500000068[4-4]e8 }
	$a4 = { 83????6a0068fb00000068fb00000068f300000068b900000068fb00000068fb00000068d300000068e300000068d900000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        