rule Win_Spyware_Banker_2826
{
strings:
	$a0 = { e4e785b75ef15f936d626f6b76457c343773531e15d04239ebcc840d439deee751198b558707cb81c73db0aa024d55cb82b4658939b5938f66284a458b9959855f211d42607662f0f90870414feb99449cb417be5fe9c3526873d3168ecae1843d04ba87a8b08c7e3bae5ff6b23a1902f3c2a6961fe814036c7709b9fbd7772d2d556fe2 }

condition:
	$a0
}

        
