rule Win_Spyware_Banker_5735
{
strings:
	$a0 = { 9f2873865f5ff5e05a236231cea82c973edd7db60209df336a69bbad670f9ae90cb894fbde9cba471066beaeae6857acdb196bad0d1b04a1b72faf4e3fdf561d6abc8f4aadef0270b3af4ba1983be89fcbb64708f09925ff7e155ab34765556139813e31b062d9adcc277f0d03c1d27125175d706bdf2cc52dcddd7ca5170a60380e0b9da3c8329b60ec }

condition:
	$a0
}

        
