rule Win_Trojan_Crypted_74
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068230000006823000000682b0000006861000000687d000000687c0000006823000000682a0000006821000000683d000000682a000000680400000068[4-4]e8 }
	$a2 = { 83????6a006836000000683d00000068200000006822000000682a0000006802000000683c000000683c000000682a000000682c0000006820000000683d000000681f000000682a000000683b0000006826000000683d000000681800000068[4-4]e8 }
	$a3 = { 83????6a00682b000000682e000000682a000000683d0000006827000000681b000000682a0000006822000000683a000000683c000000682a000000681d00000068[4-4]e8 }
	$a4 = { 83????6a0068230000006823000000682b000000686100000068230000006823000000680b000000683b000000680100000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
