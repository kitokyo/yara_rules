rule Win_Trojan_Mybot_6374
{
strings:
	$a0 = { 5433d4ff276c14af36fa03da0f011e99d2c75d5953725810432a3012a312ffdae0c0f480d67ff44324c45ce2ff66e2763cb6ef6c640734241aba4f8b1d108fe4db705aebe648dd169eb7e911f1416d5f41f8647870b1f9d02169e839466b65e22c42a861d69150c0743bcc98046ed08b24fe25480c94da88d5d0ec3f47a04acf8796a6178e25406c2b7435b932d8e2b16db756ee15dd }

condition:
	$a0
}

        