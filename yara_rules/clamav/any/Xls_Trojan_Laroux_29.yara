rule Xls_Trojan_Laroux_29
{
strings:
	$a0 = { 70706c69636174696f6e2e4f6e53686565744163746976617465203d202253494e472e786c73216269675f646f726b22 }

condition:
	$a0
}

        
