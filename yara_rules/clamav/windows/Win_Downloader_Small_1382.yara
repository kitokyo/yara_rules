rule Win_Downloader_Small_1382
{
strings:
	$a0 = { 696f6e446c6700000026636f6465323d0026636f6465313d00646c756e6971322e7068703f6164763d000000005c6d73312e657865000000005c686f737473000070617974696d652e747874005c70617974696d652e657865000000007365 }

condition:
	$a0
}

        