rule Html_Phishing_Bank_55
{
strings:
	$a0 = { 796f752068617665207265636965766564207468697320656d61696c206265636175736520796f75206f7220736f6d656f6e6520686164207573656420796f7572206163636f756e742066726f6d20646966666572656e74206c6f636174696f6e732e20666f7220736563757269747920707572706f7365732c }

condition:
	$a0
}

        
