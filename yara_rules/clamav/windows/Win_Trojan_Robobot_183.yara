rule Win_Trojan_Robobot_183
{
strings:
	$a0 = { 3de4348169dd847983f7f276a2be3e83b3b6dd20d1566c60d6166bbf8e4a96196e38d5ef8135d045c8060ccdcb30868ffa15172e75bb5b40edfef36bc4bac2ab286b147f37f46dfc4c400a033bf0cdfab579c11b3605770bb5120c69ec030429030071cad75ea2057415f9f1e002fac9a3086749b29aabcf4e617597e3761692e6fc2ec553669d9d36a2835718a5bc8c2711978511d5 }

condition:
	$a0
}

        
