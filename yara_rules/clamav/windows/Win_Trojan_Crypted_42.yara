rule Win_Trojan_Crypted_42
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068030000006803000000680b0000006841000000685d000000685c0000006803000000680a0000006801000000681d000000680a000000682400000068[4-4]e8 }
	$a2 = { 83????6a006816000000681d00000068000000006802000000680a0000006822000000681c000000681c000000680a000000680c0000006800000000681d000000683f000000680a000000681b0000006806000000681d000000683800000068[4-4]e8 }
	$a3 = { 83????6a00680b000000680e000000680a000000681d0000006807000000683b000000680a0000006802000000681a000000681c000000680a000000683d00000068[4-4]e8 }
	$a4 = { 83????6a0068030000006803000000680b000000684100000068030000006803000000682b000000681b000000682100000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
