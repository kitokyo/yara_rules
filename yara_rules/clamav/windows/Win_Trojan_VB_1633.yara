rule Win_Trojan_VB_1633
{
strings:
	$a0 = { 6b006f0072000000040000007a0071000000000004000000660074000000000006000000670075007300000002000000760000000800000078006d0069006e0000000000040000006b00740000000000060000006900730061 }

condition:
	$a0
}

        