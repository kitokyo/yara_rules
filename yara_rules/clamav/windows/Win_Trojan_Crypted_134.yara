rule Win_Trojan_Crypted_134
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a00685f000000685f0000006857000000681d00000068010000006800000000685f0000006856000000685d00000068410000006856000000687800000068[4-4]e8 }
	$a2 = { 83????6a00684a0000006841000000685c000000685e0000006856000000687e0000006840000000684000000068560000006850000000685c0000006841000000686300000068560000006847000000685a0000006841000000686400000068[4-4]e8 }
	$a3 = { 83????6a006857000000685200000068560000006841000000685b00000068670000006856000000685e000000684600000068400000006856000000686100000068[4-4]e8 }
	$a4 = { 83????6a00685f000000685f0000006857000000681d000000685f000000685f00000068770000006847000000687d00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
