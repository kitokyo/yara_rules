rule Win_Trojan_Bancos_1341
{
strings:
	$a0 = { 21ff7ef7c3279cdd7abb54c08521959a5359b6135a115cafccb38e5a5a8c6744d6d1c12ae36ffd2cf4df169213fc2f3103e76a7379abb5c6963b36f1453d453e88348b1d6bd00994fbe3f3bc317330fd92646b64527b02f09d6e6cb1d521e2ddda6f507330de85b2900763eba8b1e677ae3f35852b74205c061536fa54da8a47e646c88427297d7c3274ea9759472142 }

condition:
	$a0
}

        
