rule Win_Trojan_Mybot_103
{
strings:
	$a0 = { fe2d637f73f28eada2600d0ab7234c1105ed052174682669df805c72691218fe614fe157d02a0f505249564d5347477de2f0843a0da168d4ef7e78c16f7275003c594d4c3e110f457148fccf41445449544c453e49c17858db3e21da493c2f }

condition:
	$a0
}

        
