rule Win_Trojan_Altx_2
{
strings:
	$a0 = { c3be????8bfeb9????ad35????abe2f9c3 }

condition:
	$a0
}

        
