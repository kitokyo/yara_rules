rule Win_Trojan_Startpage_10
{
strings:
	$a0 = { 696e686c702e65786500433a5c7765622e6578650000536f6674776172655c4d6963726f736f66745c496e7465726e6574204578706c6f7265725c4d61696e000000537461727420506167650000687474703a2f2f736561726368706f7274616c2e }

condition:
	$a0
}

        
