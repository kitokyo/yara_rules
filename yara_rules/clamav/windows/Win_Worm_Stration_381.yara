rule Win_Worm_Stration_381
{
strings:
	$a0 = { 8e13da4627df3346f3a042995457a5ddb2ffe18a64ee35f70e92a1e10d10913243655e496910dde68f57506e4fccf280e67b14cb2644386d2433dad3ac69c589a225d949e83628e74ba58a6b17445480b85bb5a608ce2f3ddc4d6b60cc78351898eee18285d5df62420133d5835feae8e21ac157ef8f6bd55d7c72580e070fc3fa18f9e162a963d8d22723ea }

condition:
	$a0
}

        
