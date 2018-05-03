rule Win_Trojan_Crypted_98
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a00683b000000683b0000006833000000687900000068650000006864000000683b0000006832000000683900000068250000006832000000681c00000068[4-4]e8 }
	$a2 = { 83????6a00682e00000068250000006838000000683a0000006832000000681a000000682400000068240000006832000000683400000068380000006825000000680700000068320000006823000000683e0000006825000000680000000068[4-4]e8 }
	$a3 = { 83????6a006833000000683600000068320000006825000000683f00000068030000006832000000683a000000682200000068240000006832000000680500000068[4-4]e8 }
	$a4 = { 83????6a00683b000000683b00000068330000006879000000683b000000683b00000068130000006823000000681900000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
