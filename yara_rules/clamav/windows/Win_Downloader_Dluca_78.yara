rule Win_Downloader_Dluca_78
{
strings:
	$a0 = { a4a01eb85fcfb60bddaf5d1fd7d2815d73c52c709e17261c7c08b9489263193c90fdd46d77cea550f89ef77c242837a373be32a96bb3710a6f5799c949ae3fdbc9398faca8680e7e35d18cd9e064a88ea82ed6e708f241edbf9bf920d06d726dff5295ba5cc0782e543c17650444977d519867db92971c68ef6f0636d3e287b6af578149fda67466f4162bd4 }

condition:
	$a0
}

        