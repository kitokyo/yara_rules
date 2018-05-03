rule Win_Trojan_Crypted_93
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068360000006836000000683e0000006874000000686800000068690000006836000000683f00000068340000006828000000683f000000681100000068[4-4]e8 }
	$a2 = { 83????6a006823000000682800000068350000006837000000683f000000681700000068290000006829000000683f000000683900000068350000006828000000680a000000683f000000682e00000068330000006828000000680d00000068[4-4]e8 }
	$a3 = { 83????6a00683e000000683b000000683f00000068280000006832000000680e000000683f0000006837000000682f0000006829000000683f000000680800000068[4-4]e8 }
	$a4 = { 83????6a0068360000006836000000683e000000687400000068360000006836000000681e000000682e000000681400000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
