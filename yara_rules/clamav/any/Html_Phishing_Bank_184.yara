rule Html_Phishing_Bank_184
{
strings:
	$a0 = { 6c6f67696e20617474656d70747320616e64207265616368656420796f7572206461696c7920617474656d7074206c696d69742e20617320616e206164646974696f6e616c207365637572697479206d65617375726520796f75722061636365737320746f206f6e6c696e652062616e6b696e67 }

condition:
	$a0
}

        
