rule Win_Trojan_Dialer_621
{
strings:
	$a0 = { 302d444540646170736f6c00009090909090909090909090909090909090909090909030303637343535353830343400484f4e454e }

condition:
	$a0
}

        
