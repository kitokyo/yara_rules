rule Win_Trojan_Hupigon_1487
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca59eadcf3284c219ad42229fed64131965507b59509e00ea48c425eb161ea97cd7b6f021b1f6ee2fd463f3b5cab4a58b06ed5176dbb88e0bb4123103fe16d15339fb05cfb60dd1710bc8778158568ddfe124ee777205d6 }

condition:
	$a0
}

        
