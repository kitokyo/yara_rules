rule Win_Trojan_Aimbot_16
{
strings:
	$a0 = { 6c4d40c13e2b2639a3509dfb02dae780669318cf0896904fff54077f325aaf735e5d1d3ca3c6618eef72fe304fa27f82cb16a2c15be7303b6f4c6b2fbc0182889d638873a4f76a00426e2df174f993005745e3d62428af934bb2c1b1d64874d777361ce55967b41c0e66261de41d6a31a9fb95fcda7cedfe314c17 }

condition:
	$a0
}

        
