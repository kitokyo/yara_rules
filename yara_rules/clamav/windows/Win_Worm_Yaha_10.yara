rule Win_Worm_Yaha_10
{
strings:
	$a0 = { 396aff5f83bbc3606fa4d20edfc2b887646aeb0cd768a8482018192a078b56092e99287e744d6864c2352040c1070bc0a5997506567cf72fb77f06036a1059befcc176bda4bbf3a5a48db504c01174e0bded89b50cfa6a5c4f2486ac50f4e4b3 }

condition:
	$a0
}

        
