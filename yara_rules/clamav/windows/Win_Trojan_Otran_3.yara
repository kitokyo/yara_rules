rule Win_Trojan_Otran_3
{
strings:
	$a0 = { 0a0000006900630072006f00730000000800000074005c0057006900000000000400000064006f000000000008000000570069006e00640000000000040000006f00770000000000080000007300550070006400000000000c0000006100740065005c004100550000000000080000006f00410075007400000000000e0000006f00550070006400610074006500000006000000320032007300 }

condition:
	$a0
}

        
