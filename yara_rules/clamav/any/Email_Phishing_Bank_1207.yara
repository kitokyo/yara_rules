rule Email_Phishing_Bank_1207
{
strings:
	$a0 = { 546865736520757064617465732061726520686967686c79207265636f6d6d656e64656420746f20656e7375726520746865207365637572697479206f66204361706974616c }

condition:
	$a0
}

        
