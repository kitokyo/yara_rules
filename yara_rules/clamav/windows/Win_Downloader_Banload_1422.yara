rule Win_Downloader_Banload_1422
{
strings:
	$a0 = { a769a38310f347e59453646a41ce0d0405c21adb9c540fede24a0a49feb64b9946e4dc7f0031149abd6b57c84251ed8b40824f21023e714f730bf467b72d1238e210f24261c28e120191c02082fb24e362d1a4b6d0b5ca50c3d9dc7e7f0ee54236448aa5bfec5dfa511606ef002bbc1a8e980f9a0c57cd71d6981d277086bc391386f36f2a4086a7feae5250 }

condition:
	$a0
}

        
