rule Html_Phishing_Bank_1013
{
strings:
	$a0 = { 6c6f67206f6e20746f20796f7572206f6e6c696e652062616e6b696e672073656374696f6e20746f2073746172742074686520636f6e6669726d6174696f6e }

condition:
	$a0
}

        
