rule Win_Trojan_Small_3646
{
strings:
	$a0 = { c403569938a99560535262605352626053525d1ce7c55c24e7c95cd1468246dcfc8346d84c03d310478247c4164ceb0283fcacdf57821a2be68295605352626053525d14e7c55d984dd212549536d959d30156a238 }

condition:
	$a0
}

        
