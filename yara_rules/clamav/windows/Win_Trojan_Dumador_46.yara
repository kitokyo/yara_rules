rule Win_Trojan_Dumador_46
{
strings:
	$a0 = { 79d56b752dff86a9f86dc56fbd786dbc738626bbeaf9d1ddc60374d06dcf06d90fb830cd974fb0c64855c167b5d98784e88bcd32ce8118394a3493f0bd72a502a5a24154454a44f0d4f180ff02ca4ac411424c3808d4394c1b1553f0b72335b8a83e4129cac263885d8e312d04b4b55075375946bfa05cbfe53b426c9109989236622e5286d1fe75ab4e461b98887c85f370aa80d689 }

condition:
	$a0
}

        
