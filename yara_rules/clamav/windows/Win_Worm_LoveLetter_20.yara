rule Win_Worm_LoveLetter_20
{
strings:
	$a0 = { 66736f2e4372656174655465787446696c6528666f6c6465727370656326225c7363726970742e696e692229 }
	$a1 = { 74696e692e57726974654c696e6520225b7363726970745d22 }
	$a2 = { 696e6520226e303d6f6e20313a4a4f49 }
	$a3 = { 654c696e6520226e323d20202f2e6463632073656e6420246e69636b[0-1]222664697273797374656d26225c[0-250]2e48544d22 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        