rule Win_Trojan_Hazdoor_1
{
strings:
	$a0 = { 6a0068fc2300005356ff15????????3dfc230000742556ff15????????ff15????????506810824000e85500000083c40883c8ff5e5d5b83c45cc368??????????????????8b15??????????????????525068??????????????????83c41056ff15????????53e8????????83c40433c05e5d5b83c45cc3 }

condition:
	$a0
}

        