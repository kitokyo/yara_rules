rule Win_Worm_Autorun_360
{
strings:
	$a0 = { 5b6175746f72756e5d[0-2]7368656c6c5c4f70656e282630295c636f6d6d616e643d[0-10]2e657865[0-2]7368656c6c3d4f70656e28263029 }

condition:
	$a0
}

        
