rule Win_Trojan_WW1_1
{
strings:
	$a0 = { 8b6e0083ed0383c402b81342cd213d686974358cc0488ed833ff803e00005a7527b8c30029060300290612008e06 }

condition:
	$a0
}

        
