rule Win_Downloader_Delmed_1
{
strings:
	$a0 = { 6d000000257325730000000074737663696e2e657865000074737663696e00004473690030322e31372e3030303000004e737600 }

condition:
	$a0
}

        
