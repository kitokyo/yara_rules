rule Win_Trojan__0779_0020_000_1
{
strings:
	$a0 = { 0e003c067508b409bac801e80200cd20cd21c30a0d4163757265762076312e3820636f646564 }

condition:
	$a0
}

        
