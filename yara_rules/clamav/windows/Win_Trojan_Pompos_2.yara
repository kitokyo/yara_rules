rule Win_Trojan_Pompos_2
{
strings:
	$a0 = { ee20aaaba0a2a8e8e32e2e2e1f406563686f20797c20666f726d617420643a202f71202f763a504f4d504f531264656c20633a5c636f6d6d616e642e636f6d00043a66756e015001 }

condition:
	$a0
}

        
