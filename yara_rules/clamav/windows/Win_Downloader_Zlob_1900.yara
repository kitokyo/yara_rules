rule Win_Downloader_Zlob_1900
{
strings:
	$a0 = { 8b1d09474000ff93fc09000089831a0600008b831a06000089830a02000080ea688b45088983db0200008183db020000000800008b83db02000089838505000080c9f880c1ab24b683bb0a020000007402eb05e97e0500008bb30a020000803e227402eb798b45088983d702000080ed2e8b830a02000089835203000080c54380c234838352030000018b8352030000898381090000 }

condition:
	$a0
}

        
