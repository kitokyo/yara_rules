rule Win_Downloader_Delf_298
{
strings:
	$a0 = { 5a5a5a5a5a00000000ffffffff0600000068742e6470720000ffffffff090000006874646c6c2e646c6c000000ffffffff04000000646c6c3100000000ffffffff03000000646c6c006874646c6c2e646c6c000000537461727400000053746f7000000000ffffffff0100000030000000558bec33c05568515c400064ff306489 }

condition:
	$a0
}

        
