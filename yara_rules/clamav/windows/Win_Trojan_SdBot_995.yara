rule Win_Trojan_SdBot_995
{
strings:
	$a0 = { 313678572dcda72ea4bb92f6bec375226fcecc41af373af0ae8718de172ce3b4c54aa20c3ed01388c1e8054324d17c5e6a14cc6923641c2b6460d9ef31c6057ed05164264eb918ff116d2c02b618bc5ba68f6c99e5a20c2c10868a80d92dca1b2a3bf1591896a172702745a34333405e65b08300ce6a57520c252dd441137394ac37bc7d301bb5060011722a0488a8f382ee243d053a }

condition:
	$a0
}

        