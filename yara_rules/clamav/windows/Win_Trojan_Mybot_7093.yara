rule Win_Trojan_Mybot_7093
{
strings:
	$a0 = { c56141a03c7e85db561f343de7f1ee100c62a075eccdbf510dc9239f3a56b42ef0565840c1f35d4aff1512dc056c1176c5cd6fe5e2fa683332888733cf52c62dd3b4fb3404cafe2d8f8dadd3e2c9a1b44229aa9756ae5ff4ea34d67f10514ec2552c92fac6f230f0c58ae7452e25f0e11825e1d2e35c258a70d7d6e5824a1edf93536d98a347696d57cebe54 }

condition:
	$a0
}

        
