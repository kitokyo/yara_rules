rule Html_Trojan_VBSBaggy_1
{
strings:
	$a0 = { 70792822433a5c57494e444f57535c73797374656d33325c6261677933322e7662732229????332e436f70792822433a5c57494e444f57535c73797374656d33325c7461736b6d67722e7662732229 }

condition:
	$a0
}

        
