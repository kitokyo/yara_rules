rule Win_Trojan_Vesna_9
{
strings:
	$a0 = { c005000005100050b8000050b8000150c3602d1fdf0100000000b8540250c3633a5c00000000000000000000000000 }

condition:
	$a0
}

        
