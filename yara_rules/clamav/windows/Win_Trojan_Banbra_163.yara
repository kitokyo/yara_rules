rule Win_Trojan_Banbra_163
{
strings:
	$a0 = { 2b27b6e5109be9bf39ea0a4185390109bcec07f1ea9874fb4d39a0ed0d9c854441bf4b4e07628051517c32b0f39347dae2f9e12431072cb543ca1b85b0fe322c0496653bbf15c46db583a9b437414d61e44b060cd11a6d3d5f8f245aea533425b1d5579b5727ea5b797b1275c00eca9e573e451c3a49d6c8e8fadfb0b95262e22984459dc2a1aa4b7f4a }

condition:
	$a0
}

        
