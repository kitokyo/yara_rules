rule Win_Spyware_Banker_1647
{
strings:
	$a0 = { f451993c88b92344b1dee024c6c26a8d0bae3b2f0d4ede04a56c2cf4d680cddd8951b1222f40a5be17f60f455d340960628e6fc8b1c1b3aaceaac22392abe1076124bd06725d8545a6b4e3f9ddbf916fc7f87d19f6499e5d12eb4f19fd206d5770cbf734023b977f80e771e0a9306c8724e17cc7bfae1a054ffa98afd2b0d2d81a18254e }

condition:
	$a0
}

        
