rule Win_Downloader_548_1
{
strings:
	$a0 = { 2d7c1fad3cdd19d647983e9de3db7cbc9277db0f4caff58dbc1c7b4b13c906465e262ec95bb9bf9ce36d82745ba388482bee582f252452378aa2480443e9fc89d2434d123d4ef3f416ca93f5ce56c55e6bb5e546d33dfd5192f24b22b0fec473f5f1457e7fc43b3e45c7569185a26d57edce8882924b8573931f90c4547eeaa4cfc7b7f379776ac3c0a9503d1a121295db07279a3a89 }

condition:
	$a0
}

        
