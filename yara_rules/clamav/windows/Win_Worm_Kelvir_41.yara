rule Win_Worm_Kelvir_41
{
strings:
	$a0 = { 323fb2b429f45c542d2f856c47cf86d607ee714a4e489bfb8e1d43949154bd3c02da99904b2febda628118fd696d1492fe79930fb73efd75d7f560df2e7b28d32de7ea8bc2c29c3b332d4d6bebd8165cf5925028d856fbf9ce1d753077a3237227cdfd595eeefa279c3b555142373fa9e33f3ffd24415baf2521e3497840cc5e7eef247264d0b658a90aafd021d378052cc7072fd265 }

condition:
	$a0
}

        