rule Win_Trojan_VBKrypt_25
{
strings:
	$a0 = { 68ac124000e8eeffffff0000000000003000000040000000000000005e3df324c6d1da41a3a6675cb00f5c1a000000000000010000002d433030302d4179466c72353134003034367d23322e0000000006000000503c40005642352136262a000000000000000000000000007e000000000000000000000000000a0009040000 }

condition:
	$a0
}

        
