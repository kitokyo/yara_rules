rule Win_Downloader_Small_2514
{
strings:
	$a0 = { 89e5b2a681ec9400000081ecfc0c000089e380e481892572124000a14c604000898384070000a14860400080e1fc8983aa040000c7832f0c000000000000b2a6c7 }

condition:
	$a0
}

        
