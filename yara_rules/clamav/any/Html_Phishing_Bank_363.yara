rule Html_Phishing_Bank_363
{
strings:
	$a0 = { 6f64652c206c6f67696e20746f20796f7572206e617477657374206163636f756e7420627920636c69636b696e672074686520666f6c6c6f77696e67206c696e6b2e207768656e2073797374656d2061757468656e7469636174657320796f7572206163636f756e742064657461696c7320796f752077696c6c2062652070726f6d }

condition:
	$a0
}

        
