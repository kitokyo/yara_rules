rule Win_Downloader_7707_1
{
strings:
	$a0 = { 6a006a006a0053e8000039b485c075e45e5be80000282800003035303100000000b9e87b400000000000000000 }

condition:
	$a0
}

        