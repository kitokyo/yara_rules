rule Win_Downloader_VB_460
{
strings:
	$a0 = { 610078006d0069006e0064002e0063006f006d003a0038003000310030002f0061003f006c003d005000650041007900460031007300670072005a0059007700260069003d000000140000005c00740065006d00700066002e0074007800740000000000080000004e0055004c004c00000000000600000065006c0074000000020000002d0000000a00000073007400610072 }

condition:
	$a0
}

        
