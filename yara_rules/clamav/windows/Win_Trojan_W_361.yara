rule Win_Trojan_W_361
{
strings:
	$a0 = { e812ffffffcd2086000100568d742404cd208e0001005e83c46cc6868300000000f9c3b43fb9400000008d9674070000e8e2feffff66b8004233c9668b96b007 }

condition:
	$a0
}

        
