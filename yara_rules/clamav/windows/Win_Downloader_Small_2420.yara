rule Win_Downloader_Small_2420
{
strings:
	$a0 = { cc6989e581ec9400000081ecfc0c000089e30c118925e21f4000a1286040008983c8060000a12c60400080c4ad89834c090000c783cf0a000000000000b26c80c69cc783ed06000000000000c783a8060000 }

condition:
	$a0
}

        
