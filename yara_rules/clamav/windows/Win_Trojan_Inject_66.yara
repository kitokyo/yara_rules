rule Win_Trojan_Inject_66
{
strings:
	$a0 = { 746176697769796938350000ffffffff0a0000006c6f77617965766f34300000ffffffff0a0000007461686f7265676f37340000ffffffff0a00000074656d65726f706938340000ffffffff0a000000666f6c6178696e6938300000ffffffff0b0000006a616b696c65796931323500ffffffff0a00000066616b657661786535380000ffffffff0b0000006c616e616a65766f }

condition:
	$a0
}

        