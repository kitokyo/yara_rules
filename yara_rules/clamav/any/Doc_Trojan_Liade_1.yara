rule Doc_Trojan_Liade_1
{
strings:
	$a0 = { 5072696e742023312c20224563686f20202020202020202a2a20536f7520756d206d6163726f2076697275732e20202a2a22 }

condition:
	$a0
}

        
