rule Win_Trojan_Vgen_51
{
strings:
	$a0 = { 6563686f206f66660d0a63747479206e756c0d0a706b756e7a69702025302e646473202d737a656b650d0a73657420 }

condition:
	$a0
}

        
