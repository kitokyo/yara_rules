rule Win_Downloader_Banload_1462
{
strings:
	$a0 = { 093aa462747140705f24867d24210f8054ba9aa24c03cc1a2cf42b1a4ebbadd10f4e21d93b961d8086762aceca16f65ac4eeb8537e96369d7d694b9bf37b27805bc5360d08c7664b805f03fd0fa6fc1a7d24e21b66fb6411485bb50b3b787faf0d0d1f9e128c54636c7ead8ab507dee47e9ea9ce31b4d3f9e5d61267f9926f1442425e241be93a7c1d30 }

condition:
	$a0
}

        
