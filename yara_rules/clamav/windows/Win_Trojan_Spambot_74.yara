rule Win_Trojan_Spambot_74
{
strings:
	$a0 = { 7323763b0d0000db5f6bf42e15f92725253fc712e1cb1b093e10d3000000804b4f0f24c0984b4b5e3d6832a75b682806944cad86a283541df558ae0000e063af044af46bf5c0c424872dd35430305a73a09d0000a250d72790257cfb5de7e843e2016ad55cafe400d018005a5159d718204861e5dbe154841afb77e700803e198a19598003abf5e4986a8cd464f0e14703763266c629 }

condition:
	$a0
}

        
