rule Win_Worm_Autorun_265
{
strings:
	$a0 = { 7368656c6c657865637574653d777363726970742e65786520616368692e646c6c2e766273 }

condition:
	$a0
}

        