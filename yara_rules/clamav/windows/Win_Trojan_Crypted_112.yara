rule Win_Trojan_Crypted_112
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a00684900000068490000006841000000680b0000006817000000681600000068490000006840000000684b00000068570000006840000000686e00000068[4-4]e8 }
	$a2 = { 83????6a00685c0000006857000000684a0000006848000000684000000068680000006856000000685600000068400000006846000000684a0000006857000000687500000068400000006851000000684c0000006857000000687200000068[4-4]e8 }
	$a3 = { 83????6a006841000000684400000068400000006857000000684d000000687100000068400000006848000000685000000068560000006840000000687700000068[4-4]e8 }
	$a4 = { 83????6a00684900000068490000006841000000680b0000006849000000684900000068610000006851000000686b00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        