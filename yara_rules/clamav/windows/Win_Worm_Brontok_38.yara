rule Win_Worm_Brontok_38
{
strings:
	$a0 = { 6f626a6563747374722b3d22434f4445424153453d5c2254454b4e494b204841434b494e472e6578652376657273696f6e3d312c312c31 }

condition:
	$a0
}

        
