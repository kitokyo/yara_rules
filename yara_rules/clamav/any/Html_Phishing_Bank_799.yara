rule Html_Phishing_Bank_799
{
strings:
	$a0 = { 7570677261646564206f7572206f6e6c696e6520736572766963652c20796f75206861766520746f206c6f67696e20746f20796f7572206f6e6c696e652062616e6b206163636f756e7420616e642075706461746520796f757220696e666f726d6174696f6e20696620796f7572206163636f756e74206e65656420726561637469 }

condition:
	$a0
}

        
