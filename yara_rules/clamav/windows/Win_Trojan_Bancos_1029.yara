rule Win_Trojan_Bancos_1029
{
strings:
	$a0 = { b8f3a62c1110936ffc4f43598de7e7410a7068fe1b26a246a264da69fa556c5d069422f37100914c71db46568a102c0705751599e555e4a882997ea31363128fee192707608c75f53f87a32a216bdddf5379de1c6dc4b2ca }

condition:
	$a0
}

        
