rule Win_Trojan_SdBot_1062
{
strings:
	$a0 = { e438b33dd86102d113cec5fec0e66b68a5b5aac8530493944a3c1dd2b485fcdcd246ede98dc20c19a376241fa7e877daadf23ad9e46d1aa44e57c34cd41387430d063a2a7ebc1b4badf5d1caa802a44fcc02fa89b417018e60acf831dc1d87325d7977e4ebefce7c5c5280224752fa6882bac14f3fb4da498b7093d57cf0c27088c9d1418b0ba0c177c559787fe417999d9c5f3ab404 }

condition:
	$a0
}

        
