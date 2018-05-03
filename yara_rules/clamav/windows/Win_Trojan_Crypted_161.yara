rule Win_Trojan_Crypted_161
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a00687a000000687a0000006872000000683800000068240000006825000000687a0000006873000000687800000068640000006873000000685d00000068[4-4]e8 }
	$a2 = { 83????6a00686f00000068640000006879000000687b0000006873000000685b000000686500000068650000006873000000687500000068790000006864000000684600000068730000006862000000687f0000006864000000684100000068[4-4]e8 }
	$a3 = { 83????6a006872000000687700000068730000006864000000687e00000068420000006873000000687b000000686300000068650000006873000000684400000068[4-4]e8 }
	$a4 = { 83????6a00687a000000687a00000068720000006838000000687a000000687a00000068520000006862000000685800000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        