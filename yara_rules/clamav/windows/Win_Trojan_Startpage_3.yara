rule Win_Trojan_Startpage_3
{
strings:
	$a0 = { 1d000000000000541d0000000000000000000000000000687474703a2f2f6e6e7365617263682e62697a2f00000000536f6674776172655c4d6963726f736f66745c496e7465726e6574204578706c6f7265725c4d61696e00000053797374656d202d }

condition:
	$a0
}

        