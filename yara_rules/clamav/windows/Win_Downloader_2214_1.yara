rule Win_Downloader_2214_1
{
strings:
	$a0 = { 2e6578436853834c83418343834b385d4e38453657112870556650195241573001d0408836e80c1037f2381c213335e830c801004bd39149a180e8420083b633 }

condition:
	$a0
}

        