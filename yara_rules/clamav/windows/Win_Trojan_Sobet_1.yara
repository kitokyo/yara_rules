rule Win_Trojan_Sobet_1
{
strings:
	$a0 = { 38352e3130352e3135302e3232307365727665723a38352e3130352e3135302e3232303a33313331 }

condition:
	$a0
}

        
