rule Email_Phishing_Bank_1421
{
strings:
	$a0 = { 57652073616665677561726420796f7572206163636f756e74207768656e207468657265206973206120706f73736962696c6974792074686174203c62723e736f6d656f6e65206f74686572207468616e20796f75206973207369676e696e67206f6e }

condition:
	$a0
}

        
