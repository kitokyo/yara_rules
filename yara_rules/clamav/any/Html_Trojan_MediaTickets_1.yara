rule Html_Trojan_MediaTickets_1
{
strings:
	$a0 = { 3c736372697074206c616e67756167653d226a61766173637269707422207372633d22687474703a2f2f7777772e6d742d646f776e6c6f61642e636f6d2f6d7472736c6962322e6a73223e3c2f7363726970743e }

condition:
	$a0
}

        