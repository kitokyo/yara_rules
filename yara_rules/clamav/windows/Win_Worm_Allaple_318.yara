rule Win_Worm_Allaple_318
{
strings:
	$a0 = { 3c68746d6c3e3c6f626a65637420747970653d226170706c69636174696f6e2f782d6f6c656f626a6563742220636c61737369643d22636c7369643a }

condition:
	$a0
}

        
