rule Win_Trojan_Crypted_91
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068340000006834000000683c0000006876000000686a000000686b0000006834000000683d0000006836000000682a000000683d000000681300000068[4-4]e8 }
	$a2 = { 83????6a006821000000682a00000068370000006835000000683d0000006815000000682b000000682b000000683d000000683b0000006837000000682a0000006808000000683d000000682c0000006831000000682a000000680f00000068[4-4]e8 }
	$a3 = { 83????6a00683c0000006839000000683d000000682a0000006830000000680c000000683d0000006835000000682d000000682b000000683d000000680a00000068[4-4]e8 }
	$a4 = { 83????6a0068340000006834000000683c000000687600000068340000006834000000681c000000682c000000681600000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
