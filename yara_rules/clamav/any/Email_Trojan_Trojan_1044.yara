rule Email_Trojan_Trojan_1044
{
strings:
	$a0 = { 41747461636865642069732074686520696e766f696365[0-32]72656365697665642066726f6d20796f75722062616e6b }

condition:
	$a0
}

        
