rule Win_Trojan_Spambot_11
{
strings:
	$a0 = { e80000000081ea09ae83635a81c2eb0b000092680f01000081e93b2f2cf859606631c0668b106681f255ff6681fa18a574072d00100000ebea }

condition:
	$a0
}

        
