rule Win_Downloader_756_1
{
strings:
	$a0 = { e84903000083c00c90a350474300ff3550474300e8290300000bc074e368973040006854474300e86a030000908d1d97304000891d544f4300 }

condition:
	$a0
}

        
