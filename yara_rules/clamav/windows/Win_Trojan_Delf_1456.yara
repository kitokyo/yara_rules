rule Win_Trojan_Delf_1456
{
strings:
	$a0 = { 434000f843400064bb410080bc410094744600085444446f737564708d40005381c460faffffc6400f01ba000400008d8424a0010000c60061404a75f9546801010000e819056f706a116a026a02e819056f308bd883fbff0f }

condition:
	$a0
}

        
