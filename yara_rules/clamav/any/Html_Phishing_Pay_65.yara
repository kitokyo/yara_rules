rule Html_Phishing_Pay_65
{
strings:
	$a0 = { 34322f7e646176652f70617970616c2f7570646174652f6367692d62696e2f776562736372636d645f6c6f67696e2e7068702220636c6173733d2270705f73 }

condition:
	$a0
}

        
