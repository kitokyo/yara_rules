rule Win_Downloader_Small_1805
{
strings:
	$a0 = { 08901c7c9d90288210a180a30608c90d38861fe8fb019a30a1101585c0750c0e68f011811555842c0ce8cb3968450cd5085115c1162ef79090248155948d45cd5091c6203d51fe339c521e90ff834da0e680438c0a1468041d9c236590003e3289758c03803e220f85a9302f461b8a068407c074043c22a6f22fffe6bc090a1e3c2077280702ebf0c745d089 }

condition:
	$a0
}

        
