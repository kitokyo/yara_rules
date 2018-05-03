rule Win_Trojan_Crypted_121
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068520000006852000000685a0000006810000000680c000000680d0000006852000000685b0000006850000000684c000000685b000000687500000068[4-4]e8 }
	$a2 = { 83????6a006847000000684c00000068510000006853000000685b0000006873000000684d000000684d000000685b000000685d0000006851000000684c000000686e000000685b000000684a0000006857000000684c000000686900000068[4-4]e8 }
	$a3 = { 83????6a00685a000000685f000000685b000000684c0000006856000000686a000000685b0000006853000000684b000000684d000000685b000000686c00000068[4-4]e8 }
	$a4 = { 83????6a0068520000006852000000685a000000681000000068520000006852000000687a000000684a000000687000000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
