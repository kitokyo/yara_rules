rule Win_Trojan_Vobfus_29
{
strings:
	$a0 = { 6f004100750074006f00550070006400610074006500000000000400000074006f00000000000400000068006400000000000600000064006900710000000200000047000000040000006500740000000000020000004d00000006000000640075006c000000080000006500460069006c0000000000040000004e0061 }

condition:
	$a0
}

        