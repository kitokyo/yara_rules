rule Win_Trojan_Bancos_1118
{
strings:
	$a0 = { bae5ce3e40fc5535f955161489f450c0b3b48366606533ef9f88fbdcb5b958def4a76fac6088d2103fc5072053ec040c040f7295ab77c6a34b65ce7a07711b2db94c4bf57d6d9a67879327179d0ab58c514bdddd54401a675e2917fadf1ffa2ef02d10ddedd2 }

condition:
	$a0
}

        
