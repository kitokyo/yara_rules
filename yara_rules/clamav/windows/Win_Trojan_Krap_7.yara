rule Win_Trojan_Krap_7
{
strings:
	$a0 = { e9bc0000000400030024002500002500000000001f00282a0000000f2c002000000f0524212a06002515040d26190000002700181000000000002c17002700000d00000000000000000000000000000000000000002c0000001c00000000000000280000 }

condition:
	$a0
}

        