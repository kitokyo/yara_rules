rule Win_Downloader_Small_2494
{
strings:
	$a0 = { e581ec9400000081ecfc0c000089e380cea1892500104000a15960400024548983310b0000a15560400080ea9889830e010000c783e20b000000000000b540c783 }

condition:
	$a0
}

        
