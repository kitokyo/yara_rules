rule Win_Trojan_Joiner_22
{
strings:
	$a0 = { 7bab6e636cb642d8e6a1534436b698c5994a844d24d76b12d53d92d9fa2eb64748b2c7d36acf67b9cb76740972337f9036c15cae1371a183366fc8b92ec6dbd9a1616f0c16c06eb81e15b512afa2b7575ccab69ecbc9dd33cd795cf26c795a88962085c3c6e110b5e2cdce3794bb9d1e55c082bf0379bf7ffbffc5 }

condition:
	$a0
}

        
