rule Win_Downloader_Small_647
{
strings:
	$a0 = { 6443f89200000000b07f8da8751581df10000000afb5bd207f4ebbc900000000afb1bc2b7a4ced8f00000000b0758cac7a0084df10000000b06689a97a0084df1000000000000000ffffffff3c1d4000401d4000626f617264732e636578782e6f7267006164756c7477 }

condition:
	$a0
}

        
