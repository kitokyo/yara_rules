rule Win_Downloader_Banload_557
{
strings:
	$a0 = { 19b9e3a388fcaf9b9ac03a4af31429780d5cfb6ef1b65b3af4adbc228ce48a3dcd60200b067897dc16969775ed105fa1f095018a069858ffabab2a03a5ffe1d086f01450d86a90e16220f79cf599e7dfb97cbb9b40bfb84b136ffaeaf343aa0383849155c0710b72a777377ee59f1868a29c715884bf9b41a96355bf8c4cf2a76bcf54d6175adfacfb797fae }

condition:
	$a0
}

        
