rule Win_Trojan_Iroffer_25
{
strings:
	$a0 = { e41d609621675a4646b8422b87868c6e0dafe911359f7601b850aa74fe763b9d98a644c497292c692176621417fb3f7ad5d368a9fc6d4c3d734265ff6917e821f31b1a7e36a99fcf0e9db48e73f687f39c9abbe2056575b135269a4b97892e20736d4176616c04bf80279e18894e21452f182229cf7f0d0ba09131cf7d63bbeb20718dd025b5fea5b6866d6d }

condition:
	$a0
}

        
