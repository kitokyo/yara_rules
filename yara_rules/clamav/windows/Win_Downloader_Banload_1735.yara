rule Win_Downloader_Banload_1735
{
strings:
	$a0 = { bafc616ee4a0e2ac120a47e5e1984dfd7122cd3871eefb7c4692ca87fa4d7c831a6d57cd51a5fbfcee0048e83a12dbdc2942d73dd320fbea8c08204b737bc357ba1d94b91c34e6f537b912cd428f53d5b9778cd3284baa861ed17a1a901f2d2d1adf3ddfa42079ec4344432834a068baa3a66ec173dcef11a3f15fdfde5eb75d1fcca305d0591ae1d85fc7ea }

condition:
	$a0
}

        
