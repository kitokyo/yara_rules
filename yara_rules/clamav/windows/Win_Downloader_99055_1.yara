rule Win_Downloader_99055_1
{
strings:
	$a0 = { 6c776833706d51550000660000005254004700387267000079000036456800000000610000004c006a000053656e41517545003445415500004f00300032000079004239494c550000004e4979000056003200006879000032004573340000005600000000000000540000004965000079417300424b004a004e7a393170006848 }

condition:
	$a0
}

        
