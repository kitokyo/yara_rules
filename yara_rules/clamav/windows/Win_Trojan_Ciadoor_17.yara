rule Win_Trojan_Ciadoor_17
{
strings:
	$a0 = { fde25a5801c1a545c82ee537b2ac0b5d253647ce26566d31dbc4b00977bb304a5b51ec8af8c484c4f4d03b8ac4fca2776279821b27ca8640334e5c1caa04d00f01ca9e09c83f7e90a70ce4ce8e6b04fe1247e6b811e22c1636933a54452aa0e7e45c2fefa8462a3aa66c219579e89f9e5f86cdad039a6429a55e7bf9ac1dc706abc0aaef2c95326dbd322db8281c8b4ff8b3930634a5 }

condition:
	$a0
}

        
