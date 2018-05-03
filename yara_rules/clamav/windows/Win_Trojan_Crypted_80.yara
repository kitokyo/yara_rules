rule Win_Trojan_Crypted_80
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a00682900000068290000006821000000686b0000006877000000687600000068290000006820000000682b00000068370000006820000000680e00000068[4-4]e8 }
	$a2 = { 83????6a00683c0000006837000000682a0000006828000000682000000068080000006836000000683600000068200000006826000000682a0000006837000000681500000068200000006831000000682c0000006837000000681200000068[4-4]e8 }
	$a3 = { 83????6a006821000000682400000068200000006837000000682d000000681100000068200000006828000000683000000068360000006820000000681700000068[4-4]e8 }
	$a4 = { 83????6a00682900000068290000006821000000686b0000006829000000682900000068010000006831000000680b00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
