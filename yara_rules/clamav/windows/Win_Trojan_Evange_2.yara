rule Win_Trojan_Evange_2
{
strings:
	$a0 = { 6563686f20636f7079202525322b25253120696e6665637465642e746d7020203e3e[0-150]666f722025256620696e20282a2e6261742920444f2063616c6c }

condition:
	$a0
}

        
