rule Html_Phishing_Pay_301
{
strings:
	$a0 = { 686f6f736520746f2069676e6f7265206f757220726571756573742c20796f75206c65617665207573206e6f2063686f69736520627574206e6f742074656d706f72616c792073757370656e64206163636f756e742e3c2f73[0-250]76657269667920796f7572206163636f756e7420696e20746861742074696d }

condition:
	$a0
}

        
