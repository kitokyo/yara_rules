rule Win_Trojan_SdBot_3730
{
strings:
	$a0 = { b5d5a122d2bb0d3baa9d5b64fe6b9a63543d134463635cba404f0266fe451bb0c0dd89385cad1deaf06d354082a873ddfa072527f1d8131b1a8bdb4a7c5a2d4d79f6384b9fff476ee7d5aed7ce17c62c7596f35988d1b79c9e13d3f6d5457556c1a171fde2c35f82681ccdc41550 }

condition:
	$a0
}

        