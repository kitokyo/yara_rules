rule Win_Trojan_Agent_33972
{
strings:
	$a0 = { 65a10425856951c5791413effb793f5539983581fcf4971cc841c9880e37ed04252fb1e74719b33e89a481c8d1d5c230bbe0f3f686fa96598c91b110c22f67fd84c939555a266adc7d8a1861afcb42eeb26507a0f389111af777cb39a8ac69db65df5d10d6626e4ff4a760b633def657bb113096530a14996c2768ddce194de76e88bc841eab4f18cf682862 }

condition:
	$a0
}

        
