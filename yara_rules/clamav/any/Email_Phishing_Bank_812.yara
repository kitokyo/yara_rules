rule Email_Phishing_Bank_812
{
strings:
	$a0 = { 6e6f74652074686174206f6e20616e6420616674657220[0-30]20796f752077696c6c206861766520746f2075736520746865206e65772073656375726974792073797374656d2c206f746865727769736520796f7572206163636f756e742077696c6c20626520626c6f636b656420756e74696c20796f7572206964656e746974792069732070726f76 }

condition:
	$a0
}

        
