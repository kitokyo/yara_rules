rule Win_Downloader_Banload_935
{
strings:
	$a0 = { a769a38310f347e59453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c84251ed8b40824f21023e714f730bf467b9a1ebf6caec8ecd3ee75470be01e6cd6d17b2adfa85d5c0dee5370dbf07785e1f550c2d56d2baa62f43e2cdbc9e5fe0949bb7db6984976182a9f06f54ad7ca6df0b5b282bac02e7845c96e5cab553ce }

condition:
	$a0
}

        
