rule Win_Downloader_Agent_32185
{
strings:
	$a0 = { fe5f61e3c876f6591a5ee1f2ed41695100b1fab62e8bee3dac4ff23f85b518b26f45c6d9d748f3b9b6d3fed3fe8ce5b5b5b3d58261c6dcaca1d98ed58ae7a9eeac09df49fca591a8e0e29aea920463c0c8e1fae6c8dda0e393046f43b2a9b57ddac1c9029f25c15c30d8e05527d03d58e910e328dece762b16dc20e6a239d9edc8b6b984ef172ae4f59523330ddb91dbe2e0e1a1 }

condition:
	$a0
}

        