rule Win_Trojan_Bifrose_279
{
strings:
	$a0 = { fe7cb62caf8b5e5c238a6167aa99411d42b6fc94474c6f944b233777701c765ed7df7555d8e973d047a13957daa6d08709d2494402d37b22f7bd71a52aee932b191c6e53224f41b67c987c66dca1fb7aa2f1e47ffe94eca5b7c7f2706c6260eab2a165e0c6a75cb8fb60cdf3a1f752512e8ecc2425908352073b819375068f516c91b2c4def1b88241908bb9 }

condition:
	$a0
}

        
