rule Win_Trojan_Skintrim_13
{
strings:
	$a0 = { cb720620e0d0c2a4bfa59ce664e0d2b23fc72144f4039e3c2066eff357f029bfc0746fa3e276a222fd254de156c21fb52bc5b583dc935de576cb3b972e9cd225019ff3ce2f0f159782f16f31100ddc86f2adc824119ef1a51d85a8a3498052b6cae5493668fa0f3c312a2b024ab82377ed49b95db332b628a5ecfda6c4d605fd469d37f0882a83bf74675542 }

condition:
	$a0
}

        
