rule Email_Trojan_Phishing_13
{
strings:
	$a0 = { 4465617220437573746f6d6572202c20526563697069656e74277320616464726573732069732077726f6e670a0a0909090909090909547261636b20796f757220536869706d656e74206e6f77 }

condition:
	$a0
}

        
