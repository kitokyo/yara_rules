rule Win_Downloader_Banload_2098
{
strings:
	$a0 = { 6838134000e8f0ffffff000000000000300000004000000000000000fa0dfb2730875340aae171db1a8a611f000000000000010000000000000000004c6f61646572766200000000000000000000000050000000e8ae4edfeed23a42ae4fe54082cc589300000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
