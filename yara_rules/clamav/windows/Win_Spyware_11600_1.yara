rule Win_Spyware_11600_1
{
strings:
	$a0 = { a9aead3819c24473a2216aed8eb5dc71568038aa5a460abb92ff00004d6f682e657865002900000028760000bbfac6f7c3fb3a0025323000c1bd0000cdf20000d2da0000256400002f000000280000002d0000007261763b6176702e65786500 }

condition:
	$a0
}

        
