rule Win_Trojan_Crypted_272
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068ea00000068ea00000068e200000068a800000068b400000068b500000068ea00000068e300000068e800000068f400000068e300000068cd00000068[4-4]e8 }
	$a2 = { 83????6a0068ff00000068f400000068e900000068eb00000068e300000068cb00000068f500000068f500000068e300000068e500000068e900000068f400000068d600000068e300000068f200000068ef00000068f400000068d100000068[4-4]e8 }
	$a3 = { 83????6a0068e200000068e700000068e300000068f400000068ee00000068d200000068e300000068eb00000068f300000068f500000068e300000068d400000068[4-4]e8 }
	$a4 = { 83????6a0068ea00000068ea00000068e200000068a800000068ea00000068ea00000068c200000068f200000068c800000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        