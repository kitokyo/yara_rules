rule Win_Downloader_Small_1026
{
strings:
	$a0 = { 706a0551ff15142040006a01ff15512040019190909190909090909090ff2560204000568bec6aff6868214000683013400064a100000000516489250000000083ec685356578965e833db895dfc6a02ff155820400059830db0304000ff830db4304000ffff15302040008b0dac3040008908ff152c2040008b0da83040008908a1282040008b00a3b8314000e810010000391d9430 }

condition:
	$a0
}

        
