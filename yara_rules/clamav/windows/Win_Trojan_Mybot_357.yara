rule Win_Trojan_Mybot_357
{
strings:
	$a0 = { 76719b1db587e5c28b19ec5972ec65acb26d8a2ddd1e94823b3898a5e61e1863ad7e1aaa4f7fd4a9740018daa390d0469c8b93949457a119e40fd2434a4b1c7a3a7cc41c9c81c8293472674166455c94603391fa194938b8d8c57299d69eecef96a95e8230e493131ca72cfe814b7dd3ec38c70e0dc42f84fc5e7e6732f3ed18f81d2314c45cd9c3781a775fe9ac8753252d11e14fcf }

condition:
	$a0
}

        