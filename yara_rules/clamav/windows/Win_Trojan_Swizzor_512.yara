rule Win_Trojan_Swizzor_512
{
strings:
	$a0 = { 6b6f9b785b5d8e6154a06bc2a942943ed6307d60675c3a6410d861f3cf4f4a2970f074f7710112ddc6a75939815361caafaf5953792a5fb7d8c76b721c6fe3ae9c523d38fe90bf5ffce39ed4774898086b3506731a3f0809821ae608522d1d38f6bd4b1b82c9da4b6d26fdefa41e3ed2bf1d6673cc9bd17f }

condition:
	$a0
}

        
