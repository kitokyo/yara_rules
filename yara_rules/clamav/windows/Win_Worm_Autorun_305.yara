rule Win_Worm_Autorun_305
{
strings:
	$a0 = { 7368656c6c657865637574653d777363726970742e657865206e61722e766273 }

condition:
	$a0
}

        
