rule Win_Worm_VB_680
{
strings:
	$a0 = { 5c006c0069006d00650031002e00620061007400000000001200000040006500630068006f0020006f006600660000006200000063006f0070007900200063003a005c006b006100730070006500720073006b00790037002e00650078006500200063003a005c00700072006f006700720061007e0031005c0065006d0075006c0065005c0069006e0063006f006d0069006e0067 }

condition:
	$a0
}

        
