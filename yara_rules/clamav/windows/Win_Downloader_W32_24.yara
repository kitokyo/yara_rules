rule Win_Downloader_W32_24
{
strings:
	$a0 = { 64696f757320576562444c20312e3020436f6465642042793a206e33636b202f20626765726167687479044c656674022100000d5473756946696c655468656d }

condition:
	$a0
}

        