rule Win_Trojan_Prorat_93
{
strings:
	$a0 = { 711ab8b23ec0e9cc27276d6b0881c5f2bfa0b9d93ea8521470580cb411b84bdc5e18202a4d5105a5996c5e6d3e854b4c43de1010c942d814f69ff624dbcd9aaae78ab68b0741bb9049bfacf3da7a34fafc6a586ce71918ee7745b14aabd5739610a60067 }

condition:
	$a0
}

        
