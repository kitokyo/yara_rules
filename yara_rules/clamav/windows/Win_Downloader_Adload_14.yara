rule Win_Downloader_Adload_14
{
strings:
	$a0 = { 4000000063006f006e00740065006e0074002e0064006f006c006c006100720072006500760065006e00750065002e0063006f006d002f00620075006e0064006c006500000000000400000049004400000000006e0000006800740074 }

condition:
	$a0
}

        