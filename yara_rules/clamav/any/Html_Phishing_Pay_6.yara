rule Html_Phishing_Pay_6
{
strings:
	$a0 = { 776520726563656e746c79206e6f7469636564206f6e65206f72206d6f726520617474656d70747320746f206c6f6720696e20746f20796f75722070617970616c206163636f756e742066726f6d206120666f726569676e206970206164647265737320616e64207765206861766520726561736f6e73 }

condition:
	$a0
}

        
