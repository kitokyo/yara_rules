rule Win_Downloader_VB_34
{
strings:
	$a0 = { 7400740070003a002f002f006c006f00670073002e0072006f0069006e00670073002e0063006f006d002f006c006f00670033002e007000680070003f0063003d00000000002a000000260077006800610074003d006e006500770069006e }

condition:
	$a0
}

        
