rule Win_Spyware_Banker_3254
{
strings:
	$a0 = { b57c2065e051bf89ac969c0ff6ffc2b7505d40a789d1b8eebfabb44074ee5ca55f8972a02925360d198ef9eaca67f8d3b631e5c2c7546070683c07f0bdcc5c08b498636e5ecbf30eccbe0c82f11a4e943a051ad6de76d0bc524a2e7eafd6a814fd4f0e0aa65c4219cf2201c9dd40248f1d06107e09ad925191b79f2f5fe7c388fd4b5ff454a8112920b11907 }

condition:
	$a0
}

        
