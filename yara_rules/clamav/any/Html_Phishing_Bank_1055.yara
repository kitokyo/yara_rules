rule Html_Phishing_Bank_1055
{
strings:
	$a0 = { 6368616e676564206f7572206f6e6c696e652062616e6b696e672073797374656d20616e6420796f752061726520726571756972656420746f206c6f67696e20746f20796f7572206163636f756e7420616e6420636f6e6669726d20696620796f7572206163636f756e74 }

condition:
	$a0
}

        