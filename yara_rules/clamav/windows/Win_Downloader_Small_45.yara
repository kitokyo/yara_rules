rule Win_Downloader_Small_45
{
strings:
	$a0 = { 20003f733d0026753d00633a5c50726f6772616d2046696c65735c706c2e65786500633a5c782e68746d007877786c6f6164005c7877786c6f61642e657865005c6d736c64662e65786500687474703a2f2f32 }

condition:
	$a0
}

        
