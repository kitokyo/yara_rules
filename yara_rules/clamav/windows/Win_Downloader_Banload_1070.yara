rule Win_Downloader_Banload_1070
{
strings:
	$a0 = { 65006f00700061006e0063006100640061007200690061002f007300650072007600690063006500730032002e0073006300720000 }

condition:
	$a0
}

        
