rule Win_Downloader_Small_1981
{
strings:
	$a0 = { 3031300c42007b61637469766578302d31e0213231312d3102010905020d04037d0000350e4822250440732203ac636c69636b6d652e6578 }

condition:
	$a0
}

        
