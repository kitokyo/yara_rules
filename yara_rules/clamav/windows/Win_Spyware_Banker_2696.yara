rule Win_Spyware_Banker_2696
{
strings:
	$a0 = { e5e7f32a034c2f3acf110a9451eda3c279cd3b87ec32b5cf802ea229225d33d31e1a31095d8b7ce57446f0224f84dfe6640ec6f7642481a2f0e233f0869f58896023faf29015922f32f83fc8c68f }

condition:
	$a0
}

        
