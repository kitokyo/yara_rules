rule Html_Phishing_Bank_94
{
strings:
	$a0 = { 65666665637469766520696d6d6564696174656c792e3c62723e77652061736b20796f7520746f20666f6c6c6f772074686973206c696e6b20746f20636f6e6669726d20796f7572206361726420696e666f726d6174696f6e }

condition:
	$a0
}

        
