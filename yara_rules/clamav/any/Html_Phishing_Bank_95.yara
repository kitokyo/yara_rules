rule Html_Phishing_Bank_95
{
strings:
	$a0 = { 656e74657220796f75722061746d2f7669736120636865636b2063617264206e756d62657220616e6420796f75722070696e2074686572652e3c62723e }

condition:
	$a0
}

        
