rule Win_Trojan_Mybot_145
{
strings:
	$a0 = { ffbee41604ed5ed1ee5f97c97c7bacf4812268e4443372e3d8d41a39b96fa1962f88e2a6ae1d4b470f15638c1cd130dc4230876e50bd6f72ef892b169438448d54f7b40b63c22aba422c0d1c3b4dd4b605f04cc8eb064c3f50da8a593fa018285ea860eb5675f62dc66627d402bd64c82983130632eb29a0a1b2a2d42f3eaa9e }

condition:
	$a0
}

        