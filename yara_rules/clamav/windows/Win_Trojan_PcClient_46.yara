rule Win_Trojan_PcClient_46
{
strings:
	$a0 = { 6772d132a403dea100f9cd358f0d3f2a04f1d499bd4869d63de13d561ed220d434ea7ee4487fee56e83238a5dfaa1b4e45139ce0cd5ec6527a7ba26e2498cdf3333b83c454b2e88fa6aa91f729abc7bb535970333259eafd1dcf5d331c1fc91518107475a9fa5c069aa98a823355207f4a049be6bf2f4994d8bb529823461a4d64630c1a1aeadbd6cf9e95d9bb95af9c1f0e11638c }

condition:
	$a0
}

        
