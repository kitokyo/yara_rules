rule Win_Downloader_Banload_2088
{
strings:
	$a0 = { 68507c4000e8eeffffff000000000000300000004000000000000000f2b7d5cff4216c419c5e5bbc51f929920000000000000100000000000000000050726f6a65637431000000000000000000000000ffcc310000f258f8efa09c1147b8fa367bb436d36a86aabd043a94b041a800a996583d411f3a4fad339966cf11b70c00 }

condition:
	$a0
}

        
