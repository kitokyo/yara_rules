rule Win_Trojan_Mybot_7518
{
strings:
	$a0 = { 0885e790ab816bc2d7413d6aab742d580e71b3893231843145cb73e07160320c9560caf8a8bab9a9d44f78d3f88f10c00baaff72373fbe9a5bbf56876e99453c9a2e0462beee9c4ed1888b05fd1d4a29021ee3153478d1ce400d91f0654d29dd97671798a2fcd7b7c87c6fa4fa565d6105ec1d7f2bacb56b5d46a32a68db6346 }

condition:
	$a0
}

        