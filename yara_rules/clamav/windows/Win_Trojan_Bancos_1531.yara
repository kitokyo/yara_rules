rule Win_Trojan_Bancos_1531
{
strings:
	$a0 = { a6e68c1bd4e02bf6c07b2089fe0efc4d35ceda9dac3489df0cbbf4bb602dac41f4d33e8af5ebc0ea7b04361ab8511f0e8d1065362db57af07323076ce09a413ff4b88e69bc5e38beac4a5cca6cc0b28f15d325ff8619206c993991b39cbf57ccfd2f251192c9beac1910ddb3301bcb34e489c3b760df054c86618025117aa8d3f863f04e4c3bda3cc4d1e00bc6294980d205ccb1ab62 }

condition:
	$a0
}

        
