rule Win_Trojan_Secdrop_1
{
strings:
	$a0 = { 7518ff15a0e0400085c07411ff75145056ff7508ff15ece040008945dc837de000740756e8cfbdffff598b45dceb6e8b5d1c3bde75068b1de89241008b7d1885ff75068b3df892410053e8aefbffff5983f8ff750433c0eb443bc7741e6a006a008d4d1051ff750c5057e8d1fbffff83c4188bf085f674dd }

condition:
	$a0
}

        