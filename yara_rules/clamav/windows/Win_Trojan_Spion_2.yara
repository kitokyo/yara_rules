rule Win_Trojan_Spion_2
{
strings:
	$a0 = { 69740a000000756477732773683d270000002564000020000000656c6c6f00000000e5e9e1e4a8eefae7e5b2a8eae7eac8e5fbe6a6ebe7e5240048cdc4c7a8c4c9c5cddad22400000000f4f8f0f5b7faf6f4e9eceafcebeffcb7faf6f4009e8a8c9da89886c6c9e68d8c9e80d7ac }

condition:
	$a0
}

        
