rule Win_Downloader_418_1
{
strings:
	$a0 = { 1e43a7c6a7d706538093418c8a0b5b0340af830a2b0b535778935757b8cb05ca2a00ceca2a9757c9a09f059bb0577afeb71c3ac82a976eca2b97061a2a4d3ac92a97054033961be2a7d7064feb0b1b57b0cb04ca2ae8054037961b063cd7065570a3cf8d5e57cf8d8022f24b17c007ca2aed5d342b01 }

condition:
	$a0
}

        
