rule Win_Trojan_KillAV_44
{
strings:
	$a0 = { 8d40007301017401010101016f0101010101010101010101010101700101200101010101012201010153016501630101750172016901740179012001430165016e017401650172012201007301740101016f0101010101010101700101010101010101012001730101010101016801010161017201650101640161016301630165017301730100 }

condition:
	$a0
}

        
