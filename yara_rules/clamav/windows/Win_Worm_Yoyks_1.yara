rule Win_Worm_Yoyks_1
{
strings:
	$a0 = { 5c6e6577732e62617414633a5c77696e646f77735c796f796b732e7478740080008000800080500019000000000000000000ffff000028496e6163746976652025732900010001000300ffff000000000000000000000000000000000000ffff0000545057696e437274000000000000000000000000250000002700000125010002270100032400000623000007260001 }

condition:
	$a0
}

        
