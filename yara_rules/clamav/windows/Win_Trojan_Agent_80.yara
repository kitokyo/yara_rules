rule Win_Trojan_Agent_80
{
strings:
	$a0 = { a2f67c4c6669fd69cbd060752bd7344385047a7cf3523ae13f37d4a5699f4a25613234d79ad2ed85931ab0e9e65ac5fc7ed3206e0f52e07f5ae6a3474a1571ad1bb405b161c7827ca2c9c0f0fa2833fe6de96360992d8a7076fdd94717052c600779307f08a758fe8262e883b6475bfed09e109795b5501f8dbd0a188802b1e2b72888cabdc1e8a54628779ab2780247b771f5b392a8 }

condition:
	$a0
}

        
