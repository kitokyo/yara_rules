rule Win_Spyware_473_2
{
strings:
	$a0 = { e8a1cd05735668f1b62d3492b994ddfa2728d2b6b744914da7d25f721cd8f0edaaaf95c53d1ec36bea4a991fea42c95cd95d13c86de3020a0c5413a878201a73c6f4dd2b7eb5025937f6e15139d32e2bf23b36a0e0e244250912fb29f0e6c397a178183a4331962ad16b8783723de0a8e9123604e9b5a322886282946f731c18 }

condition:
	$a0
}

        
