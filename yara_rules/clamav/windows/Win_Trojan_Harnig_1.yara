rule Win_Trojan_Harnig_1
{
strings:
	$a0 = { 656733332e65786500005c7365637572652e68746d6c000000005c73797374656d33325c647269766572735c6574635c686f737473005c686f737473000052656769737465725365727669636550726f6365737300006b65726e656c33322e646c6c0000558b }

condition:
	$a0
}

        
