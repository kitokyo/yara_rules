rule Win_Trojan_Adload_19
{
strings:
	$a0 = { 68501b400068581b4000ffd68bd08b1dd01040008d4dacffd35068581b4000ffd68bd08d4da8ffd35068601b4000ffd68bd08d4da4ffd35068681b4000ffd68bd08d4da0ffd35068701b4000ffd68bd08d4d9cffd35068701b4000 }

condition:
	$a0
}

        
