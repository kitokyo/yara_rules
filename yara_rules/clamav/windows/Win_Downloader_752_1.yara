rule Win_Downloader_752_1
{
strings:
	$a0 = { 8d4c2408c644242404e8a10000008b5424048b4424006a006a0052506a00e8920300008b4c240451e806fcffff83c4048d4c2404c644242401e871000000 }

condition:
	$a0
}

        