rule Win_Downloader_Comet_1
{
strings:
	$a0 = { 726f7200000000536f6674776172655c436f6d65742053797374656d735c444d0000004c61756e6368457865000000496e7374616c6c55706461746500000025735c2573000000646d70726f78792e646c6c00444d5f496e7374616c6c0000444d5f436c65 }

condition:
	$a0
}

        
