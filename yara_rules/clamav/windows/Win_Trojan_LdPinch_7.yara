rule Win_Trojan_LdPinch_7
{
strings:
	$a0 = { 3336002000000073637265656e20202020202020202020202020202020202020202020202020202020202020202020202020202020202020202e65786514199518c899e1 }

condition:
	$a0
}

        
