rule Win_Worm_Happy99_1
{
strings:
	$a0 = { 2d2caa0caf7db0d91904d1aa062044070d000a626567696e20367134e8483861709c7939472e65782c2e60dd068c6e640a5c14536b611270f26c1d697374fdf4dc1e296091663d8339fc51c0d2d18846771953b71022054469618a86014f11643909234815 }

condition:
	$a0
}

        
