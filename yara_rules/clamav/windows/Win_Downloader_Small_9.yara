rule Win_Downloader_Small_9
{
strings:
	$a0 = { 050000006800040000ff157020400058c320003f733d0026753d00633a5c50726f6772616d2046696c65735c706c2e65786500633a5c782e68746d007877786c6f6164005c7877786c6f61642e657865005c6d736c64662e657865004343434343 }

condition:
	$a0
}

        