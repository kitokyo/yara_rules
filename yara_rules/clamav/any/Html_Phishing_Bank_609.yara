rule Html_Phishing_Bank_609
{
strings:
	$a0 = { 686f77657665722c[0-4]6661696c75726520746f2076657269667920796f75722064657461696c20796f75722061636365737320746f206f6e6c696e652062616e6b696e672077696c6c2062652072657374726963746564[0-7]696e206f7264657220746f20616374697661746520796f7572206163636f756e742c20706c65617365206c6f676f6e2062656c }

condition:
	$a0
}

        
