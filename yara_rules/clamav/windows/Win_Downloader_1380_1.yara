rule Win_Downloader_1380_1
{
strings:
	$a0 = { 3333653474653435333637726772657a7a7a0000633a5c33333365347465726772657a7a7a000000633a5c3333336534747a7a7a00000000633a5c3232327a7a7a000000633a5c313131317a7a7a0000 }

condition:
	$a0
}

        
