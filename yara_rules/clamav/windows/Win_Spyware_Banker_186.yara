rule Win_Spyware_Banker_186
{
strings:
	$a0 = { 9a7d0f5c5455daff9d990b0c38caa8989898646389688158820339028388a223ff44048d82098dd4857bd50a64d8918dcb915d76dfdab7fde4fbbefa6abb6debbbcb565bf4676b600824dd427415c592d42dec524dcacaa0e4fc9ee7dc330396a9fdfcc87ccf3d7f9e73ce739ef39ce7fcb9e7f27a13a70948dcbcb9b4b870938a837ff4077cfd520a4bcb8bf9ac32b1 }

condition:
	$a0
}

        
