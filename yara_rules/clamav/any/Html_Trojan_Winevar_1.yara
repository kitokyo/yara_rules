rule Html_Trojan_Winevar_1
{
strings:
	$a0 = { 3c48544d4c3e0d0a3c4120687265663d22687474703a2f2f7777772e61617661722e6f72672f223e4173736f63696174696f6e206f662054692d566972757320417369612052657365617263686572733c2f413e0d0a3c7363726970743e0d0a61613d22 }

condition:
	$a0
}

        
