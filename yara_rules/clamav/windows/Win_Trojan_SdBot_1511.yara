rule Win_Trojan_SdBot_1511
{
strings:
	$a0 = { 27e7219aa37c830387ffaab22f9472f523f67048dfa7b4497c8e79a4c2014606014336716552c8d64f3ca9c8ee1f3201b65e0e57d29bc25d312450c4f32c58875b6aa80cc7c75f96cb7d3ec86ab92c672393c5f87e6ddf8e580b4db985b609ca5fdcaf22be670cf53a42d111bdd48f53a3145c160af6a3dfdad5e2c067c34e422a1840075714383a }

condition:
	$a0
}

        