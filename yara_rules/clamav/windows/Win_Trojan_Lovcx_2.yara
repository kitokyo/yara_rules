rule Win_Trojan_Lovcx_2
{
strings:
	$a0 = { 6e48502e436f707946696c6520737973646972202620225c73797374336d2e766273222c22413a5c6b6361682e646f632e76627322 }

condition:
	$a0
}

        
