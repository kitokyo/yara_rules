rule Win_Trojan_Ciadoor_106
{
strings:
	$a0 = { 0040956dac3c2281f046127c003ad8888543753b98cdb69579087c20a1838f54cbff931e3a7ebe1700eea3b5d9bb7e699afd93d0cfdbba6f30d89170cf73fe81d2071f1c0c718e74547c934b2c19b3ac7c8ed4c8e9d5928cda8e95e421763a8ec6e912557cb96a7f9b815be9388a8bdd53378768cc3aaa7cdad1864dc4928e50eeb1d225f152b900a1b3d70f }

condition:
	$a0
}

        