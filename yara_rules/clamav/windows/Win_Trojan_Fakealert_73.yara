rule Win_Trojan_Fakealert_73
{
strings:
	$a0 = { 01ee89e14f8b31033c24ba2017ffabc1ca0181e87593257f4681f135d853952b16c1f70a85d20f85dbffffff6683c194c1c70968f6ffaa4558c1c80781ea857f3d808b56026683e96631c26683cfef85d20f85b5ffffff81c7b555d2a8b93b13000029f6 }

condition:
	$a0
}

        