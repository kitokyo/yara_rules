rule Win_Worm_Crp_1
{
strings:
	$a0 = { 533bdea629c5bfd62bf311aec917856b42346c4cebf0f26ee6463295dc867dd7a698ab925fc67c9f8b40fb8ad15414c070ff54803909d1ecc56516c54d44076a7fd92c73b607249d0346072501c6254847c2ba50fd65cb8c01d2e052f2cf0bca7eb65ae0b63cd2ad9d9eb2527ef5c4f82caa5bb47f40a80fb5ac60767df6fbe7772bec4a28ed85e5000784165cf0387887347f506437 }

condition:
	$a0
}

        
