rule Win_Trojan_Hupigon_1391
{
strings:
	$a0 = { 9b069851747f1850f6d75418493ddef7e430cd1c439d160891066a3cf84cb61e8a8cc6e2944df0cee733a1dc64a7421edcaffdff25ccb5163fa0ffe4ce5830e19777fcc58b0831ffce78c6ddc556aa0d9a412b2907a28505a77d4c1f3d1f1f5bb97f7df349f370d820a7b93f6f8aeddb6168b892132d }

condition:
	$a0
}

        
