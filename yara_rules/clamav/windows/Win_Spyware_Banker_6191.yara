rule Win_Spyware_Banker_6191
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcff17a0cc6a52978fe3cd74ee97f242d092c84d4452e03a114545ff16a65b3866e6c304073f3f4cd858f74f74d7eab2948de945a3d329939bef3c1bc09d4c8c27525e1946065ce0a18a472af940f6d6f55e471c7c834e1c4b39eb3347 }

condition:
	$a0
}

        
