rule Win_Trojan_Bancos_32
{
strings:
	$a0 = { 720061006d00610073005c00570069006e0064006f00770073002d002d005c0054006f006f006c0073005c00720065006d0061006c006c002e006500780065000000260000002f002f0069006e0066006500630074002f00720065006d0061006c006c002e007400780074000000020000005c0000000400000043003a00000000005f5f766261426f6f6c5661724e756c6c00000000 }

condition:
	$a0
}

        
