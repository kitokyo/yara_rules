rule Email_Phishing_Bank_1216
{
strings:
	$a0 = { 50726576656e74696e6720467261756420616e642041766f6964696e6720756e6c617766756c2061636365737320746f20796f7572206163636f756e742c20506c656173652052656769737465722062656c6f77 }

condition:
	$a0
}

        