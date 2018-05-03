rule Win_Trojan_Crypted_122
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068530000006853000000685b0000006811000000680d000000680c0000006853000000685a0000006851000000684d000000685a000000687400000068[4-4]e8 }
	$a2 = { 83????6a006846000000684d00000068500000006852000000685a0000006872000000684c000000684c000000685a000000685c0000006850000000684d000000686f000000685a000000684b0000006856000000684d000000686800000068[4-4]e8 }
	$a3 = { 83????6a00685b000000685e000000685a000000684d0000006857000000686b000000685a0000006852000000684a000000684c000000685a000000686d00000068[4-4]e8 }
	$a4 = { 83????6a0068530000006853000000685b000000681100000068530000006853000000687b000000684b000000687100000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
