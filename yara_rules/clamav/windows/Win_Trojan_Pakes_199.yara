rule Win_Trojan_Pakes_199
{
strings:
	$a0 = { 07d22f76ad2dc58b83108a3c10294c301d51060c14be387bfe5c016834feaa3bc5fb61b2605444f5c00b383b0802053a2e5e21c00c2a0e1348836b135c091f1420124790c640943281cc26b10f45e7dd492f95849ed880201e31347ee49018e26501a1cefe2852c9a270900498680747827cc62af0de43abc80ea9df5157e006953adc4104ac50c9da478088 }

condition:
	$a0
}

        
