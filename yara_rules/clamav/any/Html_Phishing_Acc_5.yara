rule Html_Phishing_Acc_5
{
strings:
	$a0 = { 636b6c7920726573746f72652066756c6c2061636365737320796f752061726520726571756972656420746f2075706461746520796f7572206163636f756e74[2-4]436c69636b206f6e2074686520466f6c6c6f77696e67206c696e6b2062656c6f7720746f2075706461746520796f757220652d676f6c6420616363 }

condition:
	$a0
}

        
