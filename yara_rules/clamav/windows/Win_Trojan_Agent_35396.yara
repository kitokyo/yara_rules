rule Win_Trojan_Agent_35396
{
strings:
	$a0 = { b8e1070056000000e40400000000000006004100540054004100430048000000280000002000000040 }

condition:
	$a0
}

        