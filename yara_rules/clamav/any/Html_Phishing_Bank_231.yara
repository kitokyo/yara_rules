rule Html_Phishing_Bank_231
{
strings:
	$a0 = { 656e2e64657574637368652d62616e6b2e636f6d2f6d6f642f5765624f626a656374732f64627062632e776f612f223e3c666f6e742073 }

condition:
	$a0
}

        
