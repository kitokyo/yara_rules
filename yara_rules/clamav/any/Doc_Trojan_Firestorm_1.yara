rule Doc_Trojan_Firestorm_1
{
strings:
	$a0 = { 2e566972757350726f74656374696f6e203d2030[0-13]2e53637265656e5570646174696e67203d2030 }

condition:
	$a0
}

        
