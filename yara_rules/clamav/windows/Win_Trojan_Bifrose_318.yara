rule Win_Trojan_Bifrose_318
{
strings:
	$a0 = { a7c78f82a3f73ca0fcadfc5ad429dae5cf2382436a81f2964bf8f7fdd75f2e5117c4d7eb61d129dc425ef543e957eea21b7c941ae77130b34245ab69c28aa7cdfff7a84b1b015e48996bda4962af8f20dc8f4cb1f6e69687e2e80d7f76cfda2eccd2715df7d19ca6ef939efacd25ca1db010da6f29e6838f3da36fa3f6324f27ad53cd94425a7e5df3b857b5 }

condition:
	$a0
}

        
