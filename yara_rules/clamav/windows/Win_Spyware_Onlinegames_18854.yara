rule Win_Spyware_Onlinegames_18854
{
strings:
	$a0 = { 786f6e2e636f6d2f636173682f706167652f706179726571756573742e617370780040ba02103cba021030ba021028ba021024 }

condition:
	$a0
}

        
