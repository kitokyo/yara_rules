rule Win_Trojan_Diple_8425
{
strings:
	$a0 = { ec000000000000020000005c000000020000003a0000000400000020002f00000000003a00000020002000200020003000340032003300390034006e003200330020006d003500330032002c006b003500330034006b00200020002000200020000000020000002f00000018000000010092 }

condition:
	$a0
}

        
