rule Win_Downloader_Small_1591
{
strings:
	$a0 = { 2df446141301c3558bec6a006a0068bc1f141368e01f14136a00e8a8ffffff6a056834201413e8d4feffff33c05dc204000000433a5c77696e646f77735c6d656469615c67656e6778696e2e6578652020202000000000687474703a2f2f }

condition:
	$a0
}

        
