rule Win_Trojan_Agent_35429
{
strings:
	$a0 = { 287061796c6f616473697a652b307830333829 }
	$a1 = { 6772677a28222575306130612575306130612229 }

condition:
	$a0 and $a1
}

        
