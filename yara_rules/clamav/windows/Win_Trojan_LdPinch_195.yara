rule Win_Trojan_LdPinch_195
{
strings:
	$a0 = { ba48b0eef10019ad4245348dea0a00bdf3b88ec5c1352700e5b3b16afe4b9a3c3c46dc00cebf7f2d99c72b0084543ab2eab8bdf81f6b983140b795bb4a9a5600a802793fcb2ff2ea00bc74b4e52645fa5603e14317a9a8cddb2ed02ce82bea3900788992cc10f414f60063e357a9c667dec4003174450116e9ca41004bd353432e20b634004694aa9f268ee9 }

condition:
	$a0
}

        