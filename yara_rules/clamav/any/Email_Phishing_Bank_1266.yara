rule Email_Phishing_Bank_1266
{
strings:
	$a0 = { 576520696d706c6f726520796f7520746f207265616374697661746520796f75722070726f66696c65 }

condition:
	$a0
}

        
