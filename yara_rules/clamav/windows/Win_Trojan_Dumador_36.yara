rule Win_Trojan_Dumador_36
{
strings:
	$a0 = { ff46c87474703a2f2f6c6f76656465313934352e6e65740e98aaecbf676765722e70687000005800821b236e5ab2d88484f389f8349e5040d9f50891ba348adb }

condition:
	$a0
}

        