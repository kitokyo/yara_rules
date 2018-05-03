rule Win_Trojan_Crypted_46
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068070000006807000000680f0000006845000000685900000068580000006807000000680e00000068050000006819000000680e000000682000000068[4-4]e8 }
	$a2 = { 83????6a006812000000681900000068040000006806000000680e000000682600000068180000006818000000680e000000680800000068040000006819000000683b000000680e000000681f00000068020000006819000000683c00000068[4-4]e8 }
	$a3 = { 83????6a00680f000000680a000000680e00000068190000006803000000683f000000680e0000006806000000681e0000006818000000680e000000683900000068[4-4]e8 }
	$a4 = { 83????6a0068070000006807000000680f000000684500000068070000006807000000682f000000681f000000682500000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
