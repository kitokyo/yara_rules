rule Win_Downloader_Adload_38
{
strings:
	$a0 = { 2f0073006d0061000000000008000000720074006c006f000000000014000000610064002e006100730070003f00690064003d0000000000060000002f0073006d00000016000000740073002e006100730070003f006500780065003d0000000a0000002f0073006d006100720000000600000074006c006f0000000a000000610064005f }

condition:
	$a0
}

        
