rule Win_Spyware_Banker_628
{
strings:
	$a0 = { 97192059b57a3a4159d4b67855a9ebb68e75ef2a9d316522fe55028f4148f4792d0337ec72381aeafe055ea53b4073458c6fcc1c19589a0b4bc3cdc9520e01a809ff788654d6c5003c559e3d927fe26cd9fb19b5005ba98e85c1222d4abdb8a9b5156bdcaec8bd0b1ba3185a79aa5f1d1332b79ea03acc7b33c920dec5a71310b14e4cc9bc32a94be23f2d7084a1cdf56ad63e0a8782 }

condition:
	$a0
}

        