rule Win_Trojan_SdBot_1678
{
strings:
	$a0 = { e43f48077f535c5a9ac4ae501bf076733518380206171f89f3d434251a95553c6e82485ae155e55b89de41f30ca212e0c8b8fc35aa37365c1103f6d9bdc7ae679856d27d770e73eae3587de1b21f8937c2a889c7d286a7d302aaee2b5cd5d1e1052b05674c823cfd97152641cd5b115f2d5e9905dab8c05838f57ec8405cca2307828b81d71c236d000953db }

condition:
	$a0
}

        
