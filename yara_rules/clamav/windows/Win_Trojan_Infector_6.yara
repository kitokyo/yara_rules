rule Win_Trojan_Infector_6
{
strings:
	$a0 = { 1901e8300684015041ab23e88440a1a0226bdd41d1d2ef954bbb979c5fc399c3f0dfe11e73339902dbcc8177bbbd02de5815b5d41aa41376dd482a4015b920b5c816f1c905ae48d6b9a82db901e373507a6405ae4836dc82eeef246eedc02dbcc0bd378b97337fffffb7cf9d3cf3ef9f7a79e6bdd7f01f3bfc10cb0841a8315a6d367b2d8ed0502eabff1cf8 }

condition:
	$a0
}

        
