rule Win_Trojan_SdBot_249
{
strings:
	$a0 = { 633358e61420747bb620b3039502aca3f467ccc8dde3fb93a117962cc501f10e48a70b11ad8d501b7df711a71f1086f96b0e757404136d6ce263c5d4011f321e6141af7be3ed05b0e82e91fb4a39e86c176279723e6c7e8ee4fd4cfdb3dcefcb8ea1c53b67923fd4dbdb2efb32b8647272ebd3206d2c1cc840285eb74d84d1548a2c536ac8ee9a80c68b7330b1aaecef9c166c7a41 }

condition:
	$a0
}

        
