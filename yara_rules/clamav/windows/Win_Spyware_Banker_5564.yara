rule Win_Spyware_Banker_5564
{
strings:
	$a0 = { bccc7d73a63c4447e16da837c274bd20bb2d8ad9992f2fcb0b6a3a9c9fd6f636599ac70aa6fb5f94a806e853aae2264764b1267a5675bc4f907a637638b10319d3f1146d61b17ed88dd4babbd52f483e17d43a8a5ad484f6472d5353ae5072abf7a3bd386030da13b106a1a81e421db483682919e9478e64d9ebfadd1ae1451f86d75f778e0e8a8ff78bfada6c1569f2c45b8712dee8 }

condition:
	$a0
}

        
