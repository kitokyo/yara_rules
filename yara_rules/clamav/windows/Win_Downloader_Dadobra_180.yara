rule Win_Downloader_Dadobra_180
{
strings:
	$a0 = { 108127100103521113084c62676f6866060601c00a03ffbf999b8590f0a78084956280115683c0eae3a58d859171c0e0c32249981d03e084d5d49bbfa4aaa9a8becf0b4300c64739bc490198e4ac58e2bff8c0c026f83100a3f1cad6c7a16318662465809bd1ebe7e300cb85b58f388217261118767d290d01e0095912 }

condition:
	$a0
}

        
