rule Html_Phishing_Bank_201
{
strings:
	$a0 = { 6f6e6c696e652062616e6b696e6720627920636c69636b696e672074686973206c696e6b2c2076657269667920616e642075706461746520796f75722070726f66696c6520616e6420796f75722063757272656e74206163636f756e742077696c6c206265203132382d62697420656e63727970746564 }

condition:
	$a0
}

        
