rule Win_Trojan_Danmec_dll_2
{
strings:
	$a0 = { 6c6828232d7735727572000068282977356f636f0000000000000000c3f5285c8f423a403333333333332440cdcccccccccc04408f2830e9d43cf83f9a99999999992e4032 }

condition:
	$a0
}

        
