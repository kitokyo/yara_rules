rule Win_Trojan_SdBot_4540
{
strings:
	$a0 = { bf6555b17394511e5c0aadd2ff2539d93bbd8eccf980d65a0eda40d2fd0487a2e3308b60631a10a6cd4558df5944a9da9db1a54170b442155103cbd9fa990702143587605f40d8ff4f49ddd8460f8beea6351880701199227bccbf72af757aae5cfad31a4888de3d37983eba1dcddf78a11473eeb9c8c1d0147675fd7334eca976ec97efb76209e2de19af5f }

condition:
	$a0
}

        