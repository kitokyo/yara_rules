rule Win_Trojan_VB_8
{
strings:
	$a0 = { 1d010b0700636c65616e657200120400ff032500000002050054657874330002047800880e77101d010b0600736869656c6400120300ff032700000003050054657874320002047800200d77101d010b08006669726577616c6c00120200ff032400000004050054657874310002047800b80b77101d010b0500766972757300120100ff031b0000000505004c697374310008047800 }

condition:
	$a0
}

        
