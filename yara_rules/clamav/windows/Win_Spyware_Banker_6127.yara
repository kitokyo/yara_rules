rule Win_Spyware_Banker_6127
{
strings:
	$a0 = { 772570200d7ce4df0c549774236c72827284e3148d1815608ef890592fc810befb433f41457c8cee9e4f5db7618760aed995e22f04db320bb2dbb0bf6dc22f6e3cb24c2923b1eeaff5aee51a176cd3e7252d92b536a13cdc9dca3b2b44230befdfb0a959decce5da778683295928638d82650ffbd0046ff0573b38c6dba085dbd605c21b434cf106611ab65a87d11fe8194b3448ab }

condition:
	$a0
}

        