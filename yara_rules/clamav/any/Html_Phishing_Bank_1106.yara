rule Html_Phishing_Bank_1106
{
strings:
	$a0 = { 746f20666f6c6c6f77206173206661696c75726520746f20766572696679206163636f756e742064657461696c732077696c6c206c65616420746f206163636f756e74207375737065 }

condition:
	$a0
}

        