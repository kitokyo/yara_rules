rule Win_Trojan_SdBot_4228
{
strings:
	$a0 = { de54c013bf4c394f657287e105f7cc2fd5796a7f5cc27518a33b078ffb713b7e59a64b1c8e1659a1139aa78781bc0d523865bd36b7e5975a3bb14b8de73c8ddaa7995bc6aa51bcd5cd39931a5102e32e15b028093806ba2515303711e8780784e854405d12109699fe7d2980671381e5a3dcdcaba98047138177fe15d89754c0bd49c05b }

condition:
	$a0
}

        
