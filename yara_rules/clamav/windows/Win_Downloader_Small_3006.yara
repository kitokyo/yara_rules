rule Win_Downloader_Small_3006
{
strings:
	$a0 = { 5dedb331420b812e9e5bda5915035fa053043516e198f313456651549b1c77c8145274677b6b625424074636cff2d78d6fdc0d56e382915ac8c4e54eca85fe7648b8d5f0d27d6b83157998be9fca43eaf332af6d274abe488db0547d6b1db17f45d6dc375b4ded97cf794f954677119b1ec5 }

condition:
	$a0
}

        
