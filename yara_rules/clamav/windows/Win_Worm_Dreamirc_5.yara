rule Win_Worm_Dreamirc_5
{
strings:
	$a0 = { 3120312031202f6463632073656e6420246e69636b20433a5c4e7574726f6e69632e7a69700d0a6e333d2f69676e6f726520246e69636b0d0a6e343d7d0d0a6e353d2f7370616d207b0d0a6e363d2f6d736720246368616e20466f522065526f7449632073655875416c20506c654173755265202f6a6f696e2023 }

condition:
	$a0
}

        
