rule Win_Trojan_Starter_13
{
strings:
	$a0 = { 0000000000000000000002000000e811e84f0000007368656c6c33322e646c6c005368656c6c457865637574654100433a5c57494e444f57535c53797374656d33325c4c593538785749562e6578650048494a4b4c4d4e4f505152535455565758595a00 }

condition:
	$a0
}

        
