rule Win_Spyware_Banker_971
{
strings:
	$a0 = { 5f617d2900611ab3f30eeba07ca63fc4677fe9f4c02f4cec410010f662e898fa15ff1809c7316224b68a7f8dd9ddbe982ae488fa5b9ada067e1bcafcf5442911fce0845667893c23375e4b3fe3d379c77bbca45f64d00713ca8c657e5f82f119972c25fcaf65ffe03f502dae7eb944a2d4f968219dd36a9602a5f5abdcf52a33d7da2a6834cd8f2a444f11494fa725f7c1ca2752db01 }

condition:
	$a0
}

        
