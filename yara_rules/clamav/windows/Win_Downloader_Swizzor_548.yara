rule Win_Downloader_Swizzor_548
{
strings:
	$a0 = { 1bac829194edbd3b84a4786975a4a93cb4c28b7c04730375100a04ad1fe232e2e3c13532d1800e68258dc47fd7ccce68286cd0a002502da7d91b094389c47da16c4996e52bd2df162fa540da7ad3928e473d6947d54fd585cfa6c703aaa9e7384afadd7b5f1dbb4bbc46db0cdc887fc94e9e59a7ba681b43 }

condition:
	$a0
}

        
