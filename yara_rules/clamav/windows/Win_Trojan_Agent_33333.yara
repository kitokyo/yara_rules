rule Win_Trojan_Agent_33333
{
strings:
	$a0 = { 8d8c24280a0000e815f3ffff8b4c241c8b5424106848404000518b4c24208d84243004000052505156578d9424580e0000687c44400052c784246812000000000000ffd36880000000e8ed040000 }

condition:
	$a0
}

        