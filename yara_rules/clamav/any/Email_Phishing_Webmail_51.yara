rule Email_Phishing_Webmail_51
{
strings:
	$a0 = { 596f75722063757272656e742062696c6c20666f7220796f7572206163636f756e74206973206e6f7720617661696c61626c65206f6e6c696e6520696e }

condition:
	$a0
}

        
