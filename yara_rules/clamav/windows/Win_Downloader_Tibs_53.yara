rule Win_Downloader_Tibs_53
{
strings:
	$a0 = { 52696368 }
	$a1 = { 15000000000000000000????1500????15000000000000000000000000000000000000000000????150000000000 }

condition:
	$a0 and $a1
}

        
