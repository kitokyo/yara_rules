rule Win_Spyware_Banker_2243
{
strings:
	$a0 = { 7c0786bba2ca04047a15be3c507d0533a1e38c6e5972fe47a2946291c7e19a924e4e68547926263d1390cf25e5bef7bcb3f47fc0a235d476f67aa7b885bb11017f4038a1aa13012ae954842579dcf8389cd73bfbe3487a348206a31a0d85a99f89f00498c285b051ddf4413217d147f4c5a710a194e2e02023512df188d1e83128c9da944edf6bcc7780031dd944 }

condition:
	$a0
}

        