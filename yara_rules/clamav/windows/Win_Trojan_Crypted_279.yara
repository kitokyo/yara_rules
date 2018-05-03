rule Win_Trojan_Crypted_279
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068f100000068f100000068f900000068b300000068af00000068ae00000068f100000068f800000068f300000068ef00000068f800000068d600000068[4-4]e8 }
	$a2 = { 83????6a0068e400000068ef00000068f200000068f000000068f800000068d000000068ee00000068ee00000068f800000068fe00000068f200000068ef00000068cd00000068f800000068e900000068f400000068ef00000068ca00000068[4-4]e8 }
	$a3 = { 83????6a0068f900000068fc00000068f800000068ef00000068f500000068c900000068f800000068f000000068e800000068ee00000068f800000068cf00000068[4-4]e8 }
	$a4 = { 83????6a0068f100000068f100000068f900000068b300000068f100000068f100000068d900000068e900000068d300000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        