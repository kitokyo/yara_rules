rule Win_Trojan_Mybot_4375
{
strings:
	$a0 = { 3748d24a76664981edc171e05a616b981fcc03b95920260db9c70b5e2991353c54573a039caed9b73a5e6f11bf32b9f8c132782f44d1ce54a41fd0c7ca92c6d437e1ee4adc9d57a72bd5ff198e835fe86371934900d4f5d7d6e11a6ca6b5a4385b37e6225396978e2d1b6db0007dd1d1f36a81d797b356fa63f7b5ad2f4928188b4f183e3d443fc58fede89c1f61a6057c06e926c46a }

condition:
	$a0
}

        
