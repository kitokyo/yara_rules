rule Win_Downloader_Agent_32502
{
strings:
	$a0 = { 03bdaebb6d5b78e7a1052bdb591614f15100633901a389bd893a10ca1cc1a381a5f98d6cef0be352bca51bc2818a88976c17c981d8600769bba5ca861bb51206447db15b16a92ea762ac697a39097dd9d4033a0945c2bcb00f009b4d72b55ee906c6df274544073604c0893483111142aeee5494e92467c2708be966ee631eea57e95e2596dabb36220ee1c71eb11c5a6b15db17 }

condition:
	$a0
}

        