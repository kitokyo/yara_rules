rule Win_Downloader_Small_1932
{
strings:
	$a0 = { 23070000897c2404ff93c50200008983b20100008b83b20100008983ba01000080f27c80cd68c683360c000041c6832c0c000074c683390c00006980f5d680f680c683310c000079b6bb80e658c6832f0c000065b604c6833f0c00000080f1b7c683350c00006180e930b674c683270c000074c683380c00006180c1b3c683340c000074c6832a0c00006eb61280e28fc6833d0c0000 }

condition:
	$a0
}

        