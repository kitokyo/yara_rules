rule Win_Trojan_Agent_33778
{
strings:
	$a0 = { b03558bb9f3c4b1483b956056c3cbc050c39e2a17d1b41c58991520492bd6430e3393922044eb665332570754a93eb545237d9f28ad91e7b8272cfe68becfb49b94601578479579ab3c4e7b84005e5e29f0ad1904abb52ca87ee1286d705a39abce26b312c1b47028f5e5201e34dc2d0aa29e2cc99a0a3f897c156778acb529bb8861a174978018af9c7552a }

condition:
	$a0
}

        
