rule Win_Downloader_4025_1
{
strings:
	$a0 = { 6300740073002f006700650074005f006500780065002e007000680070003f006c003d0000000000000000000000000000000000000000000000000000005c006c007200380036 }

condition:
	$a0
}

        
