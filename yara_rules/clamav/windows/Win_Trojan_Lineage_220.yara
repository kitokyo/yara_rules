rule Win_Trojan_Lineage_220
{
strings:
	$a0 = { d6d2d1939da5a91740433053089408391bdcaf97a4817789c6aede2e17ea6ef312fee2e0e7daf8c710302cec8e0d017488518fd7bf9040ebd4d15000bb3e9f5d60328e1f4e02f3736d9677934dd40ea37e29c7d05a91b32ec28990ff49ef2110eb49723b866e3390d02b0709b45565cd1c582431738f44a2 }

condition:
	$a0
}

        
