rule Win_Trojan_Vgen_64
{
strings:
	$a0 = { 63686f206f66663e6e756c2e56695275530d0a72656d205669527553205468652042617463685669527553206279 }

condition:
	$a0
}

        
