rule Win_Trojan_Crypted_146
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a00686b000000686b0000006863000000682900000068350000006834000000686b0000006862000000686900000068750000006862000000684c00000068[4-4]e8 }
	$a2 = { 83????6a00687e00000068750000006868000000686a0000006862000000684a000000687400000068740000006862000000686400000068680000006875000000685700000068620000006873000000686e0000006875000000685000000068[4-4]e8 }
	$a3 = { 83????6a006863000000686600000068620000006875000000686f00000068530000006862000000686a000000687200000068740000006862000000685500000068[4-4]e8 }
	$a4 = { 83????6a00686b000000686b00000068630000006829000000686b000000686b00000068430000006873000000684900000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        