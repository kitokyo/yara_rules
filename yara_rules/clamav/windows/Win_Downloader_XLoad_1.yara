rule Win_Downloader_XLoad_1
{
strings:
	$a0 = { 68000001005057e8b103000083f8017e01c357e8200100006a006a00505757e8ec03000031c0c331c05fc37877786c6f6164005c7877786c6f6164 }

condition:
	$a0
}

        
