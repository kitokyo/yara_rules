rule Win_Trojan_Loopz_1
{
strings:
	$a0 = { 736574202121212121212121213d6d61780d0a2521257c252121253e3e252121212125b3f5d52eb3f5d50d0a2521257c25212121253e3e252121212125b3f5d52eb3f5d50d }

condition:
	$a0
}

        