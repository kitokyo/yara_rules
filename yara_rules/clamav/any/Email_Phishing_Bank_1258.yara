rule Email_Phishing_Bank_1258
{
strings:
	$a0 = { 5468697320652d6d61696c20697320746f20696e666f726d20796f75207468617420796f7572206163636f756e742077696c6c2062652073757370656e6465642077697468696e203438[0-2]20686f757273 }

condition:
	$a0
}

        
