rule Win_Trojan_Vbbot_1
{
strings:
	$a0 = { 04b9c942402e574e936f3d0c1578ea1da41f56f41f65a6d2eaa894ac6b3eca605c96ecb339648205e983404d2c8a9e3e73b7c367e38a86f0f1ff14832571e0be141a59bbf675557a56b6e6acd10144fb16cb315d81f20be7c1dfd367ffd841d6782f7460ea0fdd2bf8eb50a95f716e1628a4e86b394f69142b6bb9 }

condition:
	$a0
}

        
