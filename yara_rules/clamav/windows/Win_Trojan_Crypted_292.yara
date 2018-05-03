rule Win_Trojan_Crypted_292
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068fe00000068fe00000068f600000068bc00000068a000000068a100000068fe00000068f700000068fc00000068e000000068f700000068d900000068[4-4]e8 }
	$a2 = { 83????6a0068eb00000068e000000068fd00000068ff00000068f700000068df00000068e100000068e100000068f700000068f100000068fd00000068e000000068c200000068f700000068e600000068fb00000068e000000068c500000068[4-4]e8 }
	$a3 = { 83????6a0068f600000068f300000068f700000068e000000068fa00000068c600000068f700000068ff00000068e700000068e100000068f700000068c000000068[4-4]e8 }
	$a4 = { 83????6a0068fe00000068fe00000068f600000068bc00000068fe00000068fe00000068d600000068e600000068dc00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
