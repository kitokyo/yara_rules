rule Win_Trojan_Hupigon_183
{
strings:
	$a0 = { 6d1460c39883b9394b6bc47b6afef54f99bd442e9367c5b19ae714c827b9b24b72304f4fc025cfea31a36076e3117eeb75a2261a8d26afa4ea0a77302df07349f3a2dec0aa5496bf2c5ef8680642af703bc6c9afbcecb73252d5d96171268fb96826265b7455e96f71 }

condition:
	$a0
}

        