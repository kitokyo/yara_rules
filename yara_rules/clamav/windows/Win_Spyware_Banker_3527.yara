rule Win_Spyware_Banker_3527
{
strings:
	$a0 = { 448859de2e71bf943eebae87c3bdf7540e8631ffacc1a3adf5216300ef0405bbcb03ee4e1bba1bda6cd978efcb44ae309782ee4a8d4788bb11ba2a5b0610d0a3609e64cdebc6cee27ce437956ed5de32c8ba851900dd9c4ebcb4bbfd17d1f149137cfa0954abcfc9bffb7ca421b55d62bcbf6cf7e8dcb987a5ddb9450a0eb3827c0733e8fc12176b55b6e972 }

condition:
	$a0
}

        