rule Email_Phishing_Pay_299
{
strings:
	$a0 = { 6e6f74726520636f6d7061676e652064652070726f74656374696f6e20616e74692d706972617465732c[0-2]6e6f757320696e7370656374616e7420726567756c696572656d656e74206c657320616374697669746573206465206e6f73207574696c6973617465757273 }

condition:
	$a0
}

        
