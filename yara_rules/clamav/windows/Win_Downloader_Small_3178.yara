rule Win_Downloader_Small_3178
{
strings:
	$a0 = { 6a006a00687a30400068123040006a00e83100000083f800750c6a00687a304000e8140000006a00e801000000ccff25 }

condition:
	$a0
}

        
