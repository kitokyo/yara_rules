rule Win_Downloader_3354_1
{
strings:
	$a0 = { d410400000000000b0104000a4104000841040007810400069733934312e657865000000687474 }

condition:
	$a0
}

        
