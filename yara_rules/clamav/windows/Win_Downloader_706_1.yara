rule Win_Downloader_706_1
{
strings:
	$a0 = { 53e70e7bf9e680663d6612de207519bcf65e5257f25f670210fe5416e3a6436a6f6778a5cbeb8d13bf3a68a4e6e83ef695492f3eb8c064bb6006c7f56b24923344507329c1194d1018b07ddbfdad8759c6f2651d54e0c6 }

condition:
	$a0
}

        
