rule Win_Trojan_Osirdoor_1
{
strings:
	$a0 = { 880100000000000000000000000000400000c02e6f7369726973000020000000401000001c0000008a0100000000000000000000000000400000c0 }

condition:
	$a0
}

        