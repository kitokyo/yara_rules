rule Win_Worm_MSN_9
{
strings:
	$a0 = { 67036c05689b392b72dc7afb9a2b76041d6b0f6e656ceecdf6b229776203726d6f6e691b0636d8ff2e657865005c686b7474205c186bdd9fe90063075c73795e6d4843da80bbdd7e69724765616c845f7601dcb7f132303033a722576115fdd921c05c305ca9735c4375726001b6ad1727565873d65c7d76f615255b6401005370726b1171029eef1a1a480d7259f882f803 }

condition:
	$a0
}

        
