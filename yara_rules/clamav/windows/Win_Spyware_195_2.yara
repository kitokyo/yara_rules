rule Win_Spyware_195_2
{
strings:
	$a0 = { 08d1b7fb62042f28b74671bae4ce39c1e6e54c05523af898351bfb0764d6b61444f304cdf44e45054db1cb6954e86e10e595dfa8eb6e673a8a454102981651968903fd60b54e8072b679b2943d552d73e63f0d7975936034fcaeb96ae2f010092341e7b14dc0e1b8f2e68b9b83f673cf5c4e114974f781f16b290a15d0b86362a666a368e65f0c8819ed }

condition:
	$a0
}

        
