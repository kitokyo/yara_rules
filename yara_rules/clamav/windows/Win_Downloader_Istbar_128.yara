rule Win_Downloader_Istbar_128
{
strings:
	$a0 = { 7400000000706f7075705f636f756e7400536f6674776172655c495354737663004e6f4d6f6469667900000000556e }

condition:
	$a0
}

        
