rule Win_Trojan_Bancos_490
{
strings:
	$a0 = { c286e9a92fa63cb3e1b84eaa43e71279509d72f56b7ac8af2c1cc4a7643564853dbac88e56187772fcdbb9dbe6ee462569d51d943442a3aecb7bc06cb858ba980d967807942c72769f7944880099ab71576197ede879fe184fe6686b3a99aee9ca325e105016e838c337b300617032a4b0a1d5b54e5aa5f0725e9f940155e8b334846c3adbfb9892cb572819a27215804cdb915e78 }

condition:
	$a0
}

        
