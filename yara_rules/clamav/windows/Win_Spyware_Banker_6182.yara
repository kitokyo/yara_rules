rule Win_Spyware_Banker_6182
{
strings:
	$a0 = { 5578772a84260af116f0c32ca29ba71ae337eef61faed8871fdd2da106d1000f5561de171f2bc91eccb1f1842570d48aa369c31cac1be2e27ce02c778bc2791c93147385c759560ccc6dd4393f6a132060fe806354c83c2a26f7e868c6b6c737e3c9e71f474b0efdd4e461cf6314d62e38a3052a280069a280cbf101c7401d57f4f21137 }

condition:
	$a0
}

        
