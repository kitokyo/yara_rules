rule Win_Spyware_Banker_1022
{
strings:
	$a0 = { 122caa3a9719d26388e33b96564af2b6889edc3c8a72913e7c82469cf32743f1d2fe952f8bb9495f64fec6903a13c46cf7326ead708e8d644343ce69c4a4a73d7436a44cfb414a3faa238f5423f2fe7edaf4b8dadb3ef1e030e51ad5c72845a3bd9a4fe4e8cd6845862968dfdced92d1c4cd3b8029769566049a10e25fdd73ecdf6189247507a1ccd646b538477bbbb9770b60bd712e }

condition:
	$a0
}

        
