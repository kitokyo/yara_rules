rule Win_Downloader_Zlob_2246
{
strings:
	$a0 = { 7465686f7374696e672e636f6d00646672677372762e6578650077696e696e65742e646c6c00257325732573257325732573257325730000000077000000696e00007374000061305c64000000006566000061000000756c000074000000 }

condition:
	$a0
}

        
