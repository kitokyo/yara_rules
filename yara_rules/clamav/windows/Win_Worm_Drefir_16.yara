rule Win_Worm_Drefir_16
{
strings:
	$a0 = { 400050ff95d71c4000566f6c746167652e657865004d5a90000300000004000000ffff0000b800000000000000400000000000000000000000000000000000000000000000000000000000000000000000c80000000e1fba0e00b409cd21b8014ccd215468 }

condition:
	$a0
}

        
