rule Win_Downloader_98927_1
{
strings:
	$a0 = { 680000386177794851004c3454006f004e003200000000460000000000356f69006b78413358447436420000000000006700005434007a4c52006c696174664b5a6a5970000066000000004d007500004b6f007300000000000000000047006f000061003766630054000075756d4b }

condition:
	$a0
}

        
