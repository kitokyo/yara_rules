rule Win_Trojan_Puper_4
{
strings:
	$a0 = { 3d735284b296b1b4ba1a10b69c00aa00341d070004020000000000c0000000000000460100000000000000c0000000000000460000000000000000c000000000000046a015a7348765d011924a0020afc7ac4d61160cd3afcdd0118a3e00c04fc9e26e5c0000006e636f6d7061742e746c620053544f520000000053544f52000000005c5c2e5c6d6169 }

condition:
	$a0
}

        
