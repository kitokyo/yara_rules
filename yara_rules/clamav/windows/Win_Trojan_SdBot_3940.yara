rule Win_Trojan_SdBot_3940
{
strings:
	$a0 = { b67f79fdb37e5497901128c5e1948fd1fac372bf1717f7a3c06f1cf14b660fbd290c9db478aafa54f1cc301955617f5b24c43fd1fc0386c9b14e7021f79bf47aeb679cb385a4b16a93d641ed7899120a2e9342246505c4d7e1b89c81 }

condition:
	$a0
}

        
