rule Win_Downloader_Swizzor_469
{
strings:
	$a0 = { b6881e8750222d1c9f83bb70aea8120912e58ef73bc8f9f93f7f45e6d19cf9bc139ce03f0af78ffd2c9ee9c51439381943222f7794cc5ff93398618bb83be0a5f2c78326433c27f472b21cc91919091f5b732cc6e5159b9464d6 }

condition:
	$a0
}

        
