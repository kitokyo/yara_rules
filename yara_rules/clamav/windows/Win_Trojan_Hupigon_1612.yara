rule Win_Trojan_Hupigon_1612
{
strings:
	$a0 = { 265d9b4216df4550e8e976e2346d1c72be4a180d41224023cd6d39bdd3fc2222974e402b5dcb3197ab70e29113451616f3934d3273be56c55d2429350d4974a15ad9ea63239b4700f2f6cf4db7a8f6d1c2ef3540a8c5cafaaa844399ad64a24fdcc5f63483c196504be49697f2b58a34d3bb7708f6ce4ee0d13d5ea58f606cf6409297e23fec571e19714b1e0481020e4c90e5dbdd89 }

condition:
	$a0
}

        
