rule Win_Downloader_Dadobra_114
{
strings:
	$a0 = { d7d597698c85431a2b9a484a424abc1a8d2a085ffcc4e8b99563f4006c125a6edeac4177b6c58e630a75c077630e24649ceb922f128926d3f5cb53d3614b776b0f5d5160c1d6fa620dcd3fd8b48cbc9fd600d71ff34b18aa9357e440bfa5f940f8a7c1e06c543a0e0cffc0a68da8735993581948e145cade400a5df2b487512e }

condition:
	$a0
}

        
