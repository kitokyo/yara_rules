rule Win_Worm_Feebs_85
{
strings:
	$a0 = { fd0071693c47bda78849c91240c51257ebe0e8a7107fb36056d07e6625f9f57f280364f380dfb794441f858a758cc126b3e440ce425e18e7850a45138a1b3a1a225807d31ec4db93f8e2e6efea6a5390d3d94ee5ada98c49f48030826eff279811cf5b74ed805b38c2088d54fb8b48ef9581b3e9a42ea46c6e2016264b60119c45d0d9f62fb872e9d18d14c7e9991be744eff173 }

condition:
	$a0
}

        
