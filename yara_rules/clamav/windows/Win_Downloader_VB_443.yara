rule Win_Downloader_VB_443
{
strings:
	$a0 = { 5300650061007200630000000c0000006800410073007300690073000000000008000000740061006e0074000000000022000000520045004700530056005200330032002e0045005800450020002f0053002000220000000200000022000000b400000053002000 }

condition:
	$a0
}

        
