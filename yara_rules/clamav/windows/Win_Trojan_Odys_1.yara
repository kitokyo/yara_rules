rule Win_Trojan_Odys_1
{
strings:
	$a0 = { 8b7d245753e8a4fcffff8bf0f7de571bf65346e84cfdffff83f8040f82910000006a0468960701005753e8ddfcffff50ff150c0b010083f804757785f674403b5de40f8589000000807d2800747aff7530ff75d0ff752857ff7520ff75e4ff75d4ff75dcff75ccff75c4ff75c8ff15200c010085c08945e07c628b5de4eb3f }

condition:
	$a0
}

        
