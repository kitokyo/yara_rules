rule Email_Phishing_Bank_1428
{
strings:
	$a0 = { 7765207265636f6d6d656e6420796f7520746f3c62723e7265616374697661746520796f7572206163636f756e7420746f2061766f6964207365727669636520696e74657272757074696f6e2e3c62723e3c62723e436c69636b206f6e20746865206c696e6b2062656c6f77 }

condition:
	$a0
}

        
