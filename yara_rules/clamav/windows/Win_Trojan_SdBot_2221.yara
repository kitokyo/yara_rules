rule Win_Trojan_SdBot_2221
{
strings:
	$a0 = { f96460da0a367cc171c00843472d88c0c13bc3743b04d1fc57867208c44a250a261045068e4646015816344dbd39430e4c12228b0492ee803e25818ad9084890cbc809e891e922f244f1eabd0ca50cfbb864325de406e004f4c193f301af0e62497cb527ed5e100410 }

condition:
	$a0
}

        