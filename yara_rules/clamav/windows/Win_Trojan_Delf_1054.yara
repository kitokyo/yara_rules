rule Win_Trojan_Delf_1054
{
strings:
	$a0 = { 5e8c68a9593a69d8dc492865822fd456cd3c26219d84fc92f0ce74d8dc8451013585691cf2c816d8dcb15d787f21fdf27ec670d84c85934ba84768551d2bfdcb58d85c6ca8c4ff92f04928627528019fdc38698f781f88f75ac469d850acf3e4694dff7a }

condition:
	$a0
}

        
