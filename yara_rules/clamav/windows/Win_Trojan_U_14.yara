rule Win_Trojan_U_14
{
strings:
	$a0 = { fc833bff75f48b5dfc89ec5dc3905589e589ec5dc3900000000000000000e84becffffc200002f0047574900454c46000065680000000000000014af0408000000004c696e75782e4b61696f7761732076312e3120627920476f626c65656e2057617272696f722f2f534d46 }

condition:
	$a0
}

        
