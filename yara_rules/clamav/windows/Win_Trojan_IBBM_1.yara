rule Win_Trojan_IBBM_1
{
strings:
	$a0 = { 0d0a666f722025256120696e20282a2e6261742920646f2063616c6c20633a5c5f41474d2041474d206920252561 }

condition:
	$a0
}

        
