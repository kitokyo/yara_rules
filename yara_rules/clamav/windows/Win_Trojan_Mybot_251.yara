rule Win_Trojan_Mybot_251
{
strings:
	$a0 = { 20372e3820736f757263655f3039313930342e6578650050686174626f745f355f736f757263655f46495845442e657865004e657442696f7320486163 }

condition:
	$a0
}

        