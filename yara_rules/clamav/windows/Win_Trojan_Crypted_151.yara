rule Win_Trojan_Crypted_151
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a006870000000687000000068780000006832000000682e000000682f000000687000000068790000006872000000686e0000006879000000685700000068[4-4]e8 }
	$a2 = { 83????6a006865000000686e0000006873000000687100000068790000006851000000686f000000686f0000006879000000687f0000006873000000686e000000684c000000687900000068680000006875000000686e000000684b00000068[4-4]e8 }
	$a3 = { 83????6a006878000000687d0000006879000000686e00000068740000006848000000687900000068710000006869000000686f0000006879000000684e00000068[4-4]e8 }
	$a4 = { 83????6a0068700000006870000000687800000068320000006870000000687000000068580000006868000000685200000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        