rule Win_Trojan_Mybot_4822
{
strings:
	$a0 = { 3f463e723242f700fdff34b78d3cb77f290b5047181522463debc2c08080b4aedc59d4970f4a1ef93ceb3520dbfe0c3604b7eb327a757a96333dd15078defab552724f02f1a81894405ae04080ff420cb08364b0d661b0040e5eb674461514d69d20251725742e2e18d49e0135c6592bc65924faf15f086a40f7db1bdbf7d323d8dc15041b22c10834576df9ee581db11253ef2d65c4 }

condition:
	$a0
}

        