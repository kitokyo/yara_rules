rule Win_Trojan_Bancos_1460
{
strings:
	$a0 = { 6d789f158c8406569744b6ae0c3ae8ef293f559acc25a44448302d7660fe17c4d8459900c2e581fd330317d8c283d5e041d9c5aaa5066511a139ef2c781ba9a4466f1d1c67a089df3c1ff3b546a5c51325908567d5162f9cba25 }

condition:
	$a0
}

        