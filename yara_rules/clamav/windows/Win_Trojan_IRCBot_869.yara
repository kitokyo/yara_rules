rule Win_Trojan_IRCBot_869
{
strings:
	$a0 = { 257325732d25645f25645f25640000006a616362000000005f0000004e49434b2025730a5553455220257320222573222022257322203a25 }
	$a1 = { 7570646174696e672e20657869742e004b4156506572736f6e616c35300000007775617573657276000000006e617661707376630000000053796d616e74656320436f7265204c43000000005341565363616e006b6176737663 }

condition:
	$a0 and $a1
}

        
