rule Email_Phishing_Webmail_37
{
strings:
	$a0 = { 596f7520617265206164766973656420746f20636f6e7461637420796f757220466f726569676e205472616e73666572204d616e61676572207769746820746865[0-70]666f6c6c6f77696e672064657461696c7320746f2061766f696420756e6e65636573736172792064656c617920616e6420636f6d706c69636174696f6e73 }

condition:
	$a0
}

        
