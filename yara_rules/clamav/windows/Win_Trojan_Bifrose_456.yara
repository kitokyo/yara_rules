rule Win_Trojan_Bifrose_456
{
strings:
	$a0 = { e27ce165bce1f0e06d299ad96e0465b84f1e604c15b69762f8ec9544890be82ffbb562cb10ca893b084c89c62fb697adf455181043ca0a18964689b6177f6204eb190ea8ddcc585900cf02015fb6ed6f6010e15da8e0f15da4b80404d9f18ba3ff4badea3fc2e14c95b8e0549da4e12025b6e556b80755000977f48b0b03f473 }

condition:
	$a0
}

        