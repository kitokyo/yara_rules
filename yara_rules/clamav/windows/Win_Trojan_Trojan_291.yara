rule Win_Trojan_Trojan_291
{
strings:
	$a0 = { ff00809600a100c241434b444f4f520d0a4241434b444f4f5220697320696e7374616c6c656420617420240000 }

condition:
	$a0
}

        
