rule Win_Trojan_Crypted_41
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068020000006802000000680a0000006840000000685c000000685d0000006802000000680b0000006800000000681c000000680b000000682500000068[4-4]e8 }
	$a2 = { 83????6a006817000000681c00000068010000006803000000680b0000006823000000681d000000681d000000680b000000680d0000006801000000681c000000683e000000680b000000681a0000006807000000681c000000683900000068[4-4]e8 }
	$a3 = { 83????6a00680a000000680f000000680b000000681c0000006806000000683a000000680b0000006803000000681b000000681d000000680b000000683c00000068[4-4]e8 }
	$a4 = { 83????6a0068020000006802000000680a000000684000000068020000006802000000682a000000681a000000682000000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        