rule Win_Trojan_Delf_87
{
strings:
	$a0 = { 4a7b8f64b042ed634c5e0f0906734030f3130df688da437573458d3bf2257b5f6c6f678687226ecbcebf6ccf617373776f72afc9b6424571d364278f28d9b20ae3d79b254b16013313c23341b027758c3e0fb257054c74454b6a00c1d90f6b0c84c2b2a043220f08774090f975 }

condition:
	$a0
}

        