rule Email_Phishing_Webmail_44
{
strings:
	$a0 = { 546f20636f6d706c65746520796f7572206163636f756e742061637469766174696f6e20776974682075732c796f752061726520726571756972656420746f207265706c7920746f0a746869730a6d65737361676520616e6420656e74657220636f72726563746c792074686520696e666f726d6174696f6e27732074686174206973207265717569726564 }

condition:
	$a0
}

        
