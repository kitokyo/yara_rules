rule Win_Worm_Bagle_266
{
strings:
	$a0 = { 6c000000000000000000000000000000558bec837d0c01754868000400006810120010e8a200000033c268141000106810120010e89d000000416810120010e8260000000bc07419f7d06a006a006a00681012001068001000106a00e87b000000b801000000c9c20c00558bec83c4f8535633db6a006a006a026a006a0368000000c0ff7508e839000000908945f840742333d0be00 }

condition:
	$a0
}

        
