rule Win_Trojan_Mybot_7833
{
strings:
	$a0 = { 402010bc02020228210bdc82829654a41825ec958882824851406042158480a3411012a8c28944150511020c91a84288c1054505229152aa8a8139cd7ddd9af35e6ccd9dccd5f6ce6cfbbaf99af9b39f6be792f7667827767767db3b9effee19fbf787ffbffba59946f002e20fb300ffbc44fedbff6b25f4f8416e2dfc }

condition:
	$a0
}

        
