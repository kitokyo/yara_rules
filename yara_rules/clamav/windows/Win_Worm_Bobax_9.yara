rule Win_Worm_Bobax_9
{
strings:
	$a0 = { 4a52e7282f683fbcf44a9103af0505c9e8a08c90ca2f6ed5f1e7a84dd9be61642561304efee0ecda6723116d6ab22ef4c8f11720ab1b605bf8f807d717fbd2263886e0e616efbc429f2ff778c4c3b61d4d446207836d2831a349187cbe13c44e1ee75223110cba29482db9a307896617832d4518c3da }

condition:
	$a0
}

        
