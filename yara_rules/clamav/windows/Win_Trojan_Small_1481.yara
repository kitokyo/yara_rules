rule Win_Trojan_Small_1481
{
strings:
	$a0 = { 6d8d65267f837c2b7a996c2ec3946852958f327338ca07726b7a63fc76218d8e21f36a197cf3b2fec0370fdd729d64732ae7226c66cc5c8e0c41193f35c04c64b99d232aa007bc3e969f75727d6d2a2f7a976e2562c0c72174b8c525dca3153addc03e7703c1de9fa1b27cefe792556773e9b1251023605a60c6cafa5959be5dff3954ee4041ba2886c7da2f6fd11d280e20d82227f0 }

condition:
	$a0
}

        