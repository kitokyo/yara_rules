rule Win_Spyware_Banker_1573
{
strings:
	$a0 = { 5add5eeb9b2bde119807959b4dd250de69a9f2f4d848fc017271daf4b3d56decc493bf6b8bc2ea7a40cbb09390bb7ae4feee61c3564d887ec627d1e5305238c10f51b6d909dda11ab1f0c7795ce18364092b7a90227c15fc311bf78f11aa73945534493205102f4ef1743a8efd32739693007a8994a6481be028493c906a26bb2662654ba251ecd39836717c7b833c1e57 }

condition:
	$a0
}

        
