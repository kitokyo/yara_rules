rule Html_Phishing_Bank_96
{
strings:
	$a0 = { 6f7264657220746f2073656375726520796f7572206163636f756e7420616e6420717569636b6c7920726573746f72652066756c6c206163636573732c207765207265717569726520736f6d65206164646974696f6e616c20696e666f726d6174696f6e2066726f6d20796f752e3c62723e }

condition:
	$a0
}

        