rule Win_Worm_Brontok_85
{
strings:
	$a0 = { 4454483d30204845494748543d3020545950453d5c226170706c69636174696f6e2f782d6f6c656f626a6563745c22220d0a6f626a6563747374722b3d22434f4445424153453d5c2253657879496e646f476972 }

condition:
	$a0
}

        