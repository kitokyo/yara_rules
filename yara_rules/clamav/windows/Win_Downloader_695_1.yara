rule Win_Downloader_695_1
{
strings:
	$a0 = { 776605927a7663776565745edbc66e6a7433043402790857db6e4fe62b02637863276264d76685e1bff05b096278767a78a77474703a2f2f616c5942bbfd7f73 }

condition:
	$a0
}

        
