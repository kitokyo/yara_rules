rule Win_Downloader_Revop_2
{
strings:
	$a0 = { 7474703a2f2f61636874756e6761636874756e672e636f6d2f6f7665722e6578650000000000000000000000000000000000633a5c50726f6772616d2046696c6573006f70656e00006a006a00680510400068 }

condition:
	$a0
}

        
