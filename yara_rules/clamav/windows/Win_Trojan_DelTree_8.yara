rule Win_Trojan_DelTree_8
{
strings:
	$a0 = { 64656c747265652f7920633a2a2e2a }

condition:
	$a0
}

        
