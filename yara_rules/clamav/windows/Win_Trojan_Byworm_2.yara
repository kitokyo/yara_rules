rule Win_Trojan_Byworm_2
{
strings:
	$a0 = { e800005d81ed????8b86????b9??018db6????8dbe????2b05fec4f714d10c310446468d9e????3bfb7504 }

condition:
	$a0
}

        
