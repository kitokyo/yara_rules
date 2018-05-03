rule Win_Trojan_Crypted_65
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a00681a000000681a0000006812000000685800000068440000006845000000681a0000006813000000681800000068040000006813000000683d00000068[4-4]e8 }
	$a2 = { 83????6a00680f00000068040000006819000000681b0000006813000000683b000000680500000068050000006813000000681500000068190000006804000000682600000068130000006802000000681f0000006804000000682100000068[4-4]e8 }
	$a3 = { 83????6a006812000000681700000068130000006804000000681e00000068220000006813000000681b000000680300000068050000006813000000682400000068[4-4]e8 }
	$a4 = { 83????6a00681a000000681a00000068120000006858000000681a000000681a00000068320000006802000000683800000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
