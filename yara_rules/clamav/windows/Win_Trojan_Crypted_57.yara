rule Win_Trojan_Crypted_57
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068120000006812000000681a0000006850000000684c000000684d0000006812000000681b0000006810000000680c000000681b000000683500000068[4-4]e8 }
	$a2 = { 83????6a006807000000680c00000068110000006813000000681b0000006833000000680d000000680d000000681b000000681d0000006811000000680c000000682e000000681b000000680a0000006817000000680c000000682900000068[4-4]e8 }
	$a3 = { 83????6a00681a000000681f000000681b000000680c0000006816000000682a000000681b0000006813000000680b000000680d000000681b000000682c00000068[4-4]e8 }
	$a4 = { 83????6a0068120000006812000000681a000000685000000068120000006812000000683a000000680a000000683000000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
