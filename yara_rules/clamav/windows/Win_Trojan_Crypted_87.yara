rule Win_Trojan_Crypted_87
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a006830000000683000000068380000006872000000686e000000686f000000683000000068390000006832000000682e0000006839000000681700000068[4-4]e8 }
	$a2 = { 83????6a006825000000682e0000006833000000683100000068390000006811000000682f000000682f0000006839000000683f0000006833000000682e000000680c000000683900000068280000006835000000682e000000680b00000068[4-4]e8 }
	$a3 = { 83????6a006838000000683d0000006839000000682e00000068340000006808000000683900000068310000006829000000682f0000006839000000680e00000068[4-4]e8 }
	$a4 = { 83????6a0068300000006830000000683800000068720000006830000000683000000068180000006828000000681200000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        