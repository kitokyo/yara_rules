rule Win_Spyware_Banker_497
{
strings:
	$a0 = { 0150b1a679dea3c06350e97e2a3f4b0e702aab3fe690688a8c92a6378681a342a189f3be9b64fef489342e8b09b4062448bb71719af0c3cf954673b4060665512afef86504230153300b6dcf9415b13acbd4bc67d7b81658ff5a8f53ad8e4db28c88d12b6d0e3fd94b9e1c21715bd39547b0c7403b8073c6021824ec7f118e14a725c3aa406571e8a817843f070b9a3c12e6ffcd1c7c }

condition:
	$a0
}

        
