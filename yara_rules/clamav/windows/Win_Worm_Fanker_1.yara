rule Win_Worm_Fanker_1
{
strings:
	$a0 = { 6f00630075006d0065006e0074005d0048006f007700200074006f00200061006e0061006c00790073006900730020006800610063006b0069006e0067002000570069006e0064006f007700730020004e0054002f003200300030003000200000000000640000005b004b006100730070006500720073006b0079004c006100620073005d005b00520065006c006500610073006500 }

condition:
	$a0
}

        
