rule Win_Trojan_Aladino_1
{
strings:
	$a0 = { 7658b17f7b4337302e343120dd1ab44133290d08546f61abb0bc2b5b4c4226187044bf5ab5b76d2e3d49253830485a296b007fdf4b3a2f2f690e682e6427562cc762543e037598733eb020dfba4c4000 }

condition:
	$a0
}

        
