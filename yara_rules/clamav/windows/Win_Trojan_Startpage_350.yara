rule Win_Trojan_Startpage_350
{
strings:
	$a0 = { 70420e547b1e97de112c88c4500377e53fbbb32272dc3c6e8733adf62848cd1b70f8d81da21cb43b7ea4b665d5c3c048b8572552d26251c7240fc1bec478f74d98f13ecc6670d4054a0370878a011d66192b41f128f2aea387e5d59d83750dd03739767b706d61dac3b414e412e426cbae55d186bc9cb1d18614d40bb96509f168a977f1d12a7a81ccfacf5d98ed4bd33e0cd19ec782 }

condition:
	$a0
}

        
