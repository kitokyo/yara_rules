rule Email_Phishing_Bank_1233
{
strings:
	$a0 = { 546f20726573746f726520796f7572206f6e6c696e652062616e6b696e67206163636573732c206b696e646c792075706461746520796f757220696e666f726d6174696f6e }

condition:
	$a0
}

        
