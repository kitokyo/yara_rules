rule Win_Worm_Koobface_67
{
strings:
	$a0 = { 558bdbbbaf4d400083ee1b83ec40ba5a5f400002ff4e4f8bec8b55008d1c24ff150d4d400003d800000000000033fe83e4ba2a0940008d3d6ef440008d7a1881e288e4400081c269b2400081f23414410081eacc8f810041bbae6c40005f894424148913 }

condition:
	$a0
}

        
