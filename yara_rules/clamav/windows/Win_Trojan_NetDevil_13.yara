rule Win_Trojan_NetDevil_13
{
strings:
	$a0 = { 6c812710017726656764200e333b3c325a5a01c00a034b0b2d27392c4c13343021ce801156836c3e3f7951594571c0e0c3cebd6c1d03e08429206f4b50464544521b0b4300c69be5689dd54ce4ac58e20b4c746c26f83100ffad968a93f50f6c66246580efa5878b8f00cb85b5db38821726454cdac99db9065c3059ae }

condition:
	$a0
}

        
