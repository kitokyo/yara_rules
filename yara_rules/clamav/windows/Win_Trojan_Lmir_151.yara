rule Win_Trojan_Lmir_151
{
strings:
	$a0 = { afd22510407c52f8e972ce55b8737504d38fa9171d83b026c2e75b4d294c486e121f797374e567375016d6b67f25ef41e13d9a53df09f39f182833021b78761f776f1c699c944cb5d1ee2afb1e316ef2f544e798ff4c1887fc29c9a7b7b1055502938bdb0bef0321 }

condition:
	$a0
}

        
