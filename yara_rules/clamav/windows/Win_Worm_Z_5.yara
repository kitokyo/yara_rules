rule Win_Worm_Z_5
{
strings:
	$a0 = { 8d450cba04000000e8978ffdffff750c6808ac420068acab420068b8ab42008d450cba04000000e8788ffdff8d450c8b55e8e8b58efdff8b45f8508b4510508b450c508b4508508b4dfc8b55148b45f4 }

condition:
	$a0
}

        
