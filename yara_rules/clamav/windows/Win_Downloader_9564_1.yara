rule Win_Downloader_9564_1
{
strings:
	$a0 = { 5ec356648b403085c0780c8b400c8b701cad8b4008eb098b40348d407c8b403c5ec35ec3558bec83ec08c645ff000f01 }
	$a1 = { 6578706c0f85??0000008b??040b??81??6f7265720f85??0000008b??080bc881f92e657865 }

condition:
	$a0 and $a1
}

        
