rule Win_Downloader_30569_1
{
strings:
	$a0 = { 23234e6f5472617949636f6e200a50524f43455353434c4f53452028202277696e7376722e657865222029200a494e455447455420282022687474703a2f }

condition:
	$a0
}

        
