rule Win_Trojan_Minicommander_1
{
strings:
	$a0 = { ff35a4214000e81e060000ff35a8214000e813060000e85c060000682c010000e876060000ebba6a006a016a02e84b06000083f8ff74c9a3a421400066b9c800bffc214000664947c607006683f90075f46a50e8dd05000066c705ac214000020066a3ae2140006830274000e8e205000083f8ff748aa3b02140006a1068ac214000ff35a4214000e8ae050000 }

condition:
	$a0
}

        