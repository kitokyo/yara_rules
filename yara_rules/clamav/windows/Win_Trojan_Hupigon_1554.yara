rule Win_Trojan_Hupigon_1554
{
strings:
	$a0 = { 2c799d81adcf2957662522f9fe8b198c19c752084619edff2a22bbdf0eb8a1378c252cea1170a46b90e8b1463166983af4143a298848d2e2068caa710aacebc6654052acd1aa48f069b402bcf2191e7cad1f787266fb431b514edbcddda6a6b99f6ac2e37378 }

condition:
	$a0
}

        
