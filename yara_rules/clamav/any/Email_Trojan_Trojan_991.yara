rule Email_Trojan_Trojan_991
{
strings:
	$a0 = { 546f207265636569766520796f75722070617263656c2c20706c656173652c20676f20746f[0-32]6e656172657374206f666669636520616e642073686f7720746869732072656365697074 }

condition:
	$a0
}

        