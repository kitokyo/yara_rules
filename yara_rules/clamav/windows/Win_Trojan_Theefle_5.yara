rule Win_Trojan_Theefle_5
{
strings:
	$a0 = { ec330200030001000200000073765f7370792e646c6c0043616368656450617373776f7264730047657441494d00476574526173456e74726965730047657456 }

condition:
	$a0
}

        
