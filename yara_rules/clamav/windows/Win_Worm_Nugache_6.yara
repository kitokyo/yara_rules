rule Win_Worm_Nugache_6
{
strings:
	$a0 = { 25c550937812b55c6d7d1b0056912a24d5405d5e7989711dc3660a2fbc257493788a111c6d3d8028ccbb3c751dcb1bd921bb3e7ded4192afba59681320db4988271def62c5d1a23d7d1e18de0709573d01300be188275d1d40d81f88a75d9a50d18d095c7d99205b11086db306585d1789661da083db6d6edc1dc1425e3b097f97ce04db312c6d5d9270de13ec1f7df45a5e3588fe }

condition:
	$a0
}

        
