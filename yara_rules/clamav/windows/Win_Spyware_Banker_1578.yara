rule Win_Spyware_Banker_1578
{
strings:
	$a0 = { 178295a9db9ee98c9d6221199e4860c159611a16267585a174e9cd6b196ea922db0a1ae202b36fdd3521e2f7aafa77d310d47ca8a2d0916ec3fdf08183779bd05c69e982960a7e8aca5e2b77bb9a3b5b8c8f08dfec329d0afffbb586a91b9dc58adf271479af3d1ba6a6620399c65e88e832bc70ddddad63e5bf0b662073becb7f93091c73c492f8d9c94cbde4b6c99ead }

condition:
	$a0
}

        
