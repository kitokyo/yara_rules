rule Win_Trojan_Hupigon_1473
{
strings:
	$a0 = { 9991c0918f10d2ff02d874920997502c4554f3c57e81f77f108191bc5dea93e4216daa54db044b2013913681ebff40b95e23effd5c547c65b4c416fb0e1b0057b6ec9b77540af47d6b9bfe4680c9b39db4077455a8f450bb5ea3f86dbd24901ba5682f318f6c793709d77ccc0136086e88c0012cc6b6ea8c6191895a235668ef1cff635a07f28fe8e37ab5f1 }

condition:
	$a0
}

        
