rule Win_Trojan_Buzus_50
{
strings:
	$a0 = { 6a286870204000e87402000033ff57ff15009042006681384d5a751f8b483c03c881395045000075120fb741183d0b010000741f3d0b0200007405897de4eb2783b9840000000e76f233c039b9f8000000eb0e8379740e76e233c039b9e80000000f95c08945e4897dfc6a01ff153420400059830d18214000ff830d1c214000 }

condition:
	$a0
}

        
