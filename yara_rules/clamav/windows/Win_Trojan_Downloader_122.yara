rule Win_Trojan_Downloader_122
{
strings:
	$a0 = { 3c626f6479f3f17363ff726970746c616eff67756167653d5c226aff6176617363726970fb745c22f3f05c725c6e766172ff75726c3d5c22ff687474703a2f2f5c }

condition:
	$a0
}

        
