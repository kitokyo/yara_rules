rule Html_Phishing_Bank_516
{
strings:
	$a0 = { 6c6f67696e3c2f623e3c2f613e696e206f7264657220746f2072657669657720796f7572206163636f756e742073746174656d656e74732c20616e642061757468656e74696361746520796f7572206163636f756e74 }

condition:
	$a0
}

        
