rule Win_Downloader_Esepor_4
{
strings:
	$a0 = { 323700002f696e6465782e7068703f6166663d00687474703a2f2f38312e3231312e3130352e36392f696e6465782e7068703f6166663d31352671713d0000006131 }

condition:
	$a0
}

        
