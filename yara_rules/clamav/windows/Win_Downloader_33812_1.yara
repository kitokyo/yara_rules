rule Win_Downloader_33812_1
{
strings:
	$a0 = { 1200002?120000????000000000000558becb90000000083ec1ce85??1000068002000008f45ec68??ad49148f45f468094ecb078f45f88b4de48bd183c2??c1e10f8d051?????00c1e20d2bc1250000ffff03c28d5d???1e9028d9074????ff035de4ff34118f03d1e98d8088??0000f7d903c8518f45ec8d45fc506a04ff75f0ff75ecff1504104000 }

condition:
	$a0
}

        
