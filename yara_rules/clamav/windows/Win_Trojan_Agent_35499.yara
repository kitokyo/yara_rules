rule Win_Trojan_Agent_35499
{
strings:
	$a0 = { 2e636f707966696c652022633a5c77696e646f77735c73797374656d5c7376636c33322e76627322 }

condition:
	$a0
}

        
