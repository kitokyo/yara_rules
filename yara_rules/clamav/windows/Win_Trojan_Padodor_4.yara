rule Win_Trojan_Padodor_4
{
strings:
	$a0 = { 6969b2b70c2b6e7961596c796180790a184364d35746e53cbf39e5b581c802b53ccf6cfbf47a196c1126e53e7955e5c30c331a4971d7090b793fecfc0d3bd4fc92076879616fb3567955e5c30c2f1a4985d7390b793fecfc0d331a4985d75d0b793fd4fc922b1a4985d7490b793fea8b3c270e3af0c7e4 }

condition:
	$a0
}

        
