rule Win_Trojan_Agent_33460
{
strings:
	$a0 = { 058ba011d5834b70e8da8042987affaaca0d5a65f4721d0c646b0e39d072f40d94959ee9d1ba3b78dae31e1e2e9c9d7e36c28144e6d3790ab0ea1475336122fc7ec898bdcfb9718bb6df58acf38baeddee583cc9f8e7d0e77a45a8b03ada09e6a935af39a2bd2bfc447c40a77f1868d3673fe1e0ad259f81c3f06d055527a59bf2ba3c1f1d126d26e48b0e4ca97234f88ca0028e }

condition:
	$a0
}

        