rule Win_Downloader_Small_1631
{
strings:
	$a0 = { 6a006a00683910400068161040006a00e8200000006a006839104000e80e0000006a00e801000000ccff2504104000ff2500104000ff250c104000 }

condition:
	$a0
}

        