rule Html_Phishing_Bank_75
{
strings:
	$a0 = { 6c65617320666f6c6c6f772074686973206c696e6b20696e206f7264657220746f207665726966792073656375726974792075706461746520696e7374616c6c6174696f6e2e3c62723e }

condition:
	$a0
}

        
