rule Win_Trojan_Spambot_57
{
strings:
	$a0 = { b70b4fd9bb0b7a7b591c4f3e363b315ba48d0c6d7342db272dcb09fb65893b554b3d427b953dfaa55c9021382f2830ab63fb017bff2c393636560a261be3462452222d9cf2a726dba720a333313b208d8355fa6d050b10139b36196390fd19b0511b0616662a001f1fc8 }

condition:
	$a0
}

        
