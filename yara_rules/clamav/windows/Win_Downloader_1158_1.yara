rule Win_Downloader_1158_1
{
strings:
	$a0 = { 591668b44c4b06b211db4c8b1b2a4c23dd76833cc6ed41d4a44c348b6c343ce158d4143405256363d3d0b2ef7d95300cc69b1561f81df34d96cf8078c1797864f967e106f35cf10980ca6d5c18076986005cc2d02fcb0bcd72a4a4a4 }

condition:
	$a0
}

        
