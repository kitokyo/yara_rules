rule Win_Trojan_Hooker_5
{
strings:
	$a0 = { 89758c8a063ac374043c2275f2803e2275044689758c8a063ac374043c2076f2895dd08d45a450ff1510204000f645d00174110fb745d4eb0e803e2076d84689758cebf56a0a5850565353ff151420400050e889fdffff89459850ff15582040008b45ec8b088b09894d885051e80f }

condition:
	$a0
}

        
