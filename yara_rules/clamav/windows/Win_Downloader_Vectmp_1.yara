rule Win_Downloader_Vectmp_1
{
strings:
	$a0 = { 7068703f70743d2573266d633d25732676653d257300000000558bec6a006a0053568bf033c05568de6c420064ff3064892033db68f86c42008d45fc50b908 }

condition:
	$a0
}

        