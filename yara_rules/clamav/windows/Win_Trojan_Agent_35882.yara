rule Win_Trojan_Agent_35882
{
strings:
	$a0 = { 2bf18d0582f740000fbae705720433dc8bd987f73afb33ff03d0e803000000c214008be92bc45e8d3dcd93400081c62e00000066bd854b2bc4560a1d0e93400066b8d5cb03fd8be833f88bfdc303c62b4424088bdd66b9f8fc908a1db38940008d0d280b410066bd79d903d0bed503000003d8669933cbbf7dbb0e002be88b5c }

condition:
	$a0
}

        
