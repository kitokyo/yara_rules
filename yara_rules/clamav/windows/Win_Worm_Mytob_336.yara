rule Win_Worm_Mytob_336
{
strings:
	$a0 = { 91c0b2b2f3dd5d07cfb980bfb0aa1718794a52cc267d6ae673433a70983a187b7acc947dc7af6c8ae010008b1cd4a59f20d927986d1c380f01eba33d9a663c6637255c504b02ade9aaacb6316d4184770c1f40df9f2e69c85a2bc04b1ac85a6c053e28e11b68dc4900af0e6f5d80595a }

condition:
	$a0
}

        
