rule Win_Downloader_24723_1
{
strings:
	$a0 = { 6a1868f8f94000e80e3d0000bf940000008bc7e80af3ffff8965e88bf4893e56ff1584f040008b4e10890d804341008b4604a38c4341008b56088915904341008b760c81e6ff7f000089358443410083f902740c81ce00800000893584434100c1e00803 }

condition:
	$a0
}

        
