rule Win_Downloader_7247_1
{
strings:
	$a0 = { defed84c4c0f3c68746d6c3e074745546701fbdfbdff26493d2564264c3d70b15f63702e6a73703f4d3d2b7bedffad31cf2e613231312e636e006f705f3f66dbff627f677376723332c8eb537973536865a24b6d84fd7df16cac202f73170221d920b875330b72430f655f387b527063e75c396d705c5f11819d6fbb004d61cf576f726b18 }

condition:
	$a0
}

        
