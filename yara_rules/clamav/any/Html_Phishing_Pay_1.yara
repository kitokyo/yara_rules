rule Html_Phishing_Pay_1
{
strings:
	$a0 = { 3c62723e726563656e746c792c206f7572206163636f756e7420726576696577207465616d206964656e74696669656420736f6d6520756e757375616c20616374697669747920696e20796f7572203c62723e6163636f756e742e20696e206163636f7264616e63652077697468 }

condition:
	$a0
}

        
