rule Doc_Trojan_Bench_3
{
strings:
	$a0 = { 2e48656164696e67203d20225b42656e63685d204d6163726f205669727573 }
	$a1 = { 207061792122 }
	$a2 = { 416374697665446f63756d656e742e50617373776f7264203d2022[0-1]42656e6368 }

condition:
	$a0 and $a1 and $a2
}

        