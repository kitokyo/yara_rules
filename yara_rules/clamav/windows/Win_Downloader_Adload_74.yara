rule Win_Downloader_Adload_74
{
strings:
	$a0 = { 6400200020002000200020002000200020002000200020000000100000006f002000200020002000200020002000000000002000000020002000200020002000200020002000200020002000200020006c002000200000000000480000006c00200020002000200020002000200020002000200020002000200020002000200020002000200020002000200061002000200020 }

condition:
	$a0
}

        
