rule Win_Trojan_Fear_1
{
strings:
	$a0 = { 52990003c0c0c00004a50087004614ba090b27003e204665617220436c69656e742076312e350d0a3e207777772e756c61697266782e636f6d0d0a0012000017 }

condition:
	$a0
}

        