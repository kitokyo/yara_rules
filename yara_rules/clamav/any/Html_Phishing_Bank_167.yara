rule Html_Phishing_Bank_167
{
strings:
	$a0 = { 3c6269673e706c6561736520666f6c6c6f772074686973206c696e6b20746f20636f6d706c65746520796f757220736563757269747920766572696669636174696f6e20616e6420756e6c6f636b20796f75722076697361 }

condition:
	$a0
}

        