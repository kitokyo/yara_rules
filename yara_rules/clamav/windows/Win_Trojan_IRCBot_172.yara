rule Win_Trojan_IRCBot_172
{
strings:
	$a0 = { 257325732d25645f25645f25640000006a616378000000005f0000004e49434b2025730a5553455220257320222573222022257322203a25730a00002173706163 }

condition:
	$a0
}

        
