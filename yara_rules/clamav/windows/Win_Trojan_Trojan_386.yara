rule Win_Trojan_Trojan_386
{
strings:
	$a0 = { d28aa0e9af96c3ad8eb08aaf824ce30b730772ffc88096df258cb92484a680a57842d90169fd68f5be768c559c82af947a9c769b6e384ff75ff35eebb46c822b8c78cef113ed12e5aec66dd669d5612be3f9810582b7fa017546ec1905e40ce1 }

condition:
	$a0
}

        
