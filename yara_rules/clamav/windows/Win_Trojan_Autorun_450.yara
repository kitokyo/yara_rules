rule Win_Trojan_Autorun_450
{
strings:
	$a0 = { 68a8124000e8eeffffff0000400000003000000038000000000000007896d4d1152f9942867f69808d6fe28900000000000001000000000000000000653637000000000000000000000000000000000088000000000000000200000004000000c34752a230c6e147b522b80c64ddf2950100000098000000a800000001000000 }

condition:
	$a0
}

        