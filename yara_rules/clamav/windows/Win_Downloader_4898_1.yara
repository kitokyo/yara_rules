rule Win_Downloader_4898_1
{
strings:
	$a0 = { 68db314000e8de010000e845020000a30820400068db31400068e6304000e804feffff83c408e829020000a3102040002b0508204000a3042040006a0068db314000e891020000 }

condition:
	$a0
}

        
