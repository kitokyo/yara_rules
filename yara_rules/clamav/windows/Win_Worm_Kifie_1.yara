rule Win_Worm_Kifie_1
{
strings:
	$a0 = { 4261636b204279204c304e4577306c662c44684541442042756e6e69650d0a6966206578697374205a3a5c20436f7079202577696e646972255c5775464669652e536372205a3a5c0d0a696620657869737420593a5c20436f7079202577696e646972255c5775464669652e53637220593a5c0d0a6966206578 }

condition:
	$a0
}

        