rule Win_Spyware_Banker_3835
{
strings:
	$a0 = { 18028418d4145191fc29102870089cfdc81c20ef6aa5b733b8ddcef734fe1dfe11ef733b902deee40b97bde03b77206b57906eac17b5bc80b580b75c80b6e405d7241b5c835eb920adc806bb920b4c80db7380e3b901dddc81777701772e0adeee5b9dffffffdeeffbe7cfbf79cf3cfbe79f7cf3ce73fbfcf7f811760204d398ad369b4592c5c09121f53fed }

condition:
	$a0
}

        
