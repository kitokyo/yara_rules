rule Win_Spyware_Banker_1976
{
strings:
	$a0 = { debbcc541d979f48453b5cd162f1edd660fa61e953cb1d6d18403e76594d9c5163fe36b771decb4f4f80288d10ca6b2e5d94472a6858cbcb6ce81d5aaa256ff431527fea9d05dc1dd1a3873d6ee67b6c42ce26d0b0eb3da8303117e5083dfb3c1960250eb0c440e033e54d2c645d }

condition:
	$a0
}

        
