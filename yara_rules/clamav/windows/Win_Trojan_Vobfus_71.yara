rule Win_Trojan_Vobfus_71
{
strings:
	$a0 = { 560078000000000002000000200000000a0000006e00730031002e007300000006000000700061006e0000001200000065006100720063006800650072002e006e000000040000006500740000000000080000006e00730031002e00000000000400000073007000000000000600000069006e0073000000040000007200630000000000040000006500720000000000060000002e006f007200000002000000 }

condition:
	$a0
}

        
