rule Win_Spyware_Banker_3988
{
strings:
	$a0 = { 1bbd052ceffc0abb0714138bff96e26949cae1d6247862f09311897de4c2cae26b46c2d2348c10dd046c0ae621f4be1059b12dad6f58762597f97d9c63bfdd0436a00b82518c12bed441a76163657042386222e1f3bf1901e8bb7552fd6ff33773c0de7e493e433addd0244d01f0894c5de038ed4231a922dd583056f08e5642dd70865722b95c93ec7090f8 }

condition:
	$a0
}

        