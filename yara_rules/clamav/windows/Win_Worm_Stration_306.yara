rule Win_Worm_Stration_306
{
strings:
	$a0 = { f14de8dd778e28fd731f8ce14bacbe711676474d6c6fd557316b8c45d9254a05b5a3e63c3ccaf89899ef9a08ba2b7068861b7521d9972f84f49c0dc7da93d20f69073864292c711a4eb2e0cc32154033f9348ca669423c69b566bc880323817594175cbeb0c7bf9d63915ef1f919366fe338755b96645d29a7b908defe881cbbcdfb4149896d5634fd8fcfafd6dc257aab74c0720387 }

condition:
	$a0
}

        
