rule Win_Downloader_Tibser_4
{
strings:
	$a0 = { 7200000000ffffffff0e000000746962733a2f2f636f6e6e65637400005356575581c4b0faffff8bfa8bf033 }
	$a1 = { 2e65786500000074646c77696e00005449425342525700558bec33c055686050400064ff30648920ff05107540 }

condition:
	$a0 and $a1
}

        