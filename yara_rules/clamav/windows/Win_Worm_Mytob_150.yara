rule Win_Worm_Mytob_150
{
strings:
	$a0 = { 1e9b18eb8d6c6e991e0689996a6c408c1e1689996a6c50868a9841ed18c36e996a901c7a6a6c6eef84783d8df55414726a6c6e669593918d9a1804726a6c6ee5579718f3816c6e991ed675ed18876e996aa8d976e6a41af3c56c6e99960685996a6c1a641c1681996a6c1aeb856c6e9944721af3856c6e9954798e6d5f1814366a6c6e6510876e996a1a998d39181c0e6a6c6e371e06 }

condition:
	$a0
}

        
