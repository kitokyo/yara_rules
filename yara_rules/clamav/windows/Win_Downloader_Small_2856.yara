rule Win_Downloader_Small_2856
{
strings:
	$a0 = { d216ccfd48ea7ce8678aaa309c55e5e15df56224dd4bd6ae9c18c44ddff5b590d3fadfde539e8ce8d984b5903b7df366159e32e10ed519355411c577fc0558d6c92045ea53b30d0948c3ca3fbae245902434600c967f250bbcd9ef8e2a95f980ffdd344d09144ffb105d2266fadc02d0741a }

condition:
	$a0
}

        