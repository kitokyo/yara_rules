rule Win_Trojan_VCL_11
{
strings:
	$a0 = { 06018db6950101010157a5a4c6866002011acd8d9635022172b824357411899e31028c863302b4258d96280221 }

condition:
	$a0
}

        
