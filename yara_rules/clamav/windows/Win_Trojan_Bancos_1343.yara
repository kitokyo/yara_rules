rule Win_Trojan_Bancos_1343
{
strings:
	$a0 = { 8c399c638b7e7d817d648a6ac705d13f67c69ebe2d5307e4f839f433540f78a62df4bad1675505d14a8f8d8edc675782f164ab712a40c23ec284eaf7fc69f963c5070e8d2a105a91916fd1863d4d6a04449316dd1c6f05da25f3179b3dae01373fa8039b400b410e9c51d92113568658496addd39509e316201c885ad286fac9f5c1450be91fc6493d3b25320ee9b95a }

condition:
	$a0
}

        