rule Win_Downloader_1273_1
{
strings:
	$a0 = { a4093d52eadc698131458f9cb433d53016a5356e8cad4219813aa01a45e89c32897e07a5b275dc68f20dd9fa7cd10d56ee917dad285302084a3b62da51214365d229395d16aecc4c5b02fbfbacf7a8a134d3763835fa015937c8 }

condition:
	$a0
}

        
