rule Win_Trojan_Hackarmy_33
{
strings:
	$a0 = { aa00bf0077696e564e432e396578700e6861636b63726d7983238b3270067b67fa6e7364e5c0746f7875f9803c21534f465457004152455c4d696372396f731e6674bfe77a64a777bf }

condition:
	$a0
}

        
