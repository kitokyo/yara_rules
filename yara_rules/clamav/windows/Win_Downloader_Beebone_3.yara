rule Win_Downloader_Beebone_3
{
strings:
	$a0 = { 6c65322e006c62234f4c452000000000b00000000000000002000000010000003c4beddcb6ee2d449a0285eaa1aed19401000000c0000000d0000000010000006f6c3d4401206e6c6f61 }

condition:
	$a0
}

        
