rule Win_Downloader_Small_4757
{
strings:
	$a0 = { 0b000000400000260000 }
	$a1 = { fd750000000000000000000011760000fd75000000000000000000000000000000000000000000001f760000307600004376000052760000000000001f76000030760000437600005276 }

condition:
	$a0 and $a1
}

        