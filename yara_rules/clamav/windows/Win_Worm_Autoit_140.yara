rule Win_Worm_Autoit_140
{
strings:
	$a0 = { 50524f434553534558495354532028202272616269612e657865222029200a4946202432203d2030783030303030303030205448454e200a5348454c4c4558454355544520282040574f524b494e474449522026202272616269612e657865222029200a454e444946200a454e444946200a49462046494c4545584953545320282040574f524b494e47444952202620225c4d6568776973682e657865222029205448454e200a2433203d2050524f43455353455849535453 }

condition:
	$a0
}

        
