rule Email_Phishing_Bank_1405
{
strings:
	$a0 = { 776520617265206e6f7720747279696e6720746f207265637469667920616e64207265766572736520746865206d6f6e657920746f20746865[0-3]3c62723e6c65676974696d617465206f776e6572 }

condition:
	$a0
}

        
