rule Email_Phishing_Bank_1203
{
strings:
	$a0 = { 466f6c6c6f772074686520696e737472756374696f6e732062656c6f7720746f207665726966792074686520756e617574686f7269736564207472616e73616374696f6e206f6e20796f7572206163636f756e7473 }

condition:
	$a0
}

        
