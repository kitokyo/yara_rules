rule Win_Trojan_Pakes_308
{
strings:
	$a0 = { 369c2ae0ca397554878a5000b1a56099b668108fd2f4c4c8b610051813134b3ead5f0a056db052b3c1f9491b31fa3206ba50453b0c3e4c09a133191a806b4d7b950c0e25b1109e98e20b5dc740de3b36e7404987a37e4531f6300aadddafd0ef3e0ba60f402a8ccca153400edc1c2e9136432170187833a56d845258c2115223102c2562ff05061b088db9ff }

condition:
	$a0
}

        
