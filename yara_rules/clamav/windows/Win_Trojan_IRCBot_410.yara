rule Win_Trojan_IRCBot_410
{
strings:
	$a0 = { 6566877c7986d4c35c793d7c2cd1ca3791eb1c361f6e3463ce8eff6419b0ecf70c403551d1953605f4fcacbd47ee43cf24dd3c04a2923eca033bbda2775c270ca217268decc7d864ac722112fff697eb994c577d4c41690ba669194e6b3fa32ee491476f3e08063f1520bf811e4b419280ba7bb39c41691b4da9d8ad9d70a19e7e263131740bca503019a810e56c0474d3537d5e9e73 }

condition:
	$a0
}

        
