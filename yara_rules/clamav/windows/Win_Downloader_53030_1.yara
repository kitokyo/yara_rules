rule Win_Downloader_53030_1
{
strings:
	$a0 = { ff15a410400033c0c210009090909090ff259c104000ff2588104000ff258c104000ff2590104000ff2594104000ccccff2598104000cccc0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
