rule Win_Downloader_Istbar_74
{
strings:
	$a0 = { 64696e732f697374646f776e6c6f61642e65786500000000000000000000000000005c697374646e6c642e6578650000000064006f0077006e006c006f00610064005f006c006f0063006b000000000000000000000064006f0077006e006c006f00610064005f006b006500790000000000000000006100630063006f00 }

condition:
	$a0
}

        
