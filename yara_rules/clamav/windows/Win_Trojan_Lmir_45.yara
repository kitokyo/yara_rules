rule Win_Trojan_Lmir_45
{
strings:
	$a0 = { bcad1dd5d1e5e86772b8f999b958983938b8ba39dd33232b2f1f2fc4331918999f3f8391e219dc9c1c6c7bfc6cac2c5e5e7e7e965656861e0655ebfc9babccc0f39ede643c7f88edf62ba03c7d8974fb19fdfe540eb9be7f9175779b79071aeef2fdd3abf76f2f9d3878bed1cd956bc5a8da571bb9405ed8e4f5b1898f8de68aa7a2c9646dcbc8b0a38eb729c15dd3ae4d0fb7a82abc }

condition:
	$a0
}

        
