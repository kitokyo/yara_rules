rule Email_Phishing_Bank_1518
{
strings:
	$a0 = { 596f7572206163636f756e7420686173206265656e20636c6f736564[0-32]746f6f206d616e79206661696c6564206c6f67696e[0-32]506c6561736520646f776e6c6f616420616e642066696c6c206f75742074686520666f726d2062656c6f7720746f2072656163746976617465 }

condition:
	$a0
}

        
