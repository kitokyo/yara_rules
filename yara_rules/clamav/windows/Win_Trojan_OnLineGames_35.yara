rule Win_Trojan_OnLineGames_35
{
strings:
	$a0 = { 9cf773d5c2b1000fb742148d4c101852067e01000085d2577e1e3b710c720f8d7aff3bc774163bb14c0600720100720e83c00183c1283bc27ce25fc38b4114805892092b410c5f81ec28782c005c01538b9c24305556d106702f5733df897c241c74641c1e671d53573b508b43a5b1007ec343894424108b407830e26671a814c6559980143bcf0f84421780 }

condition:
	$a0
}

        
