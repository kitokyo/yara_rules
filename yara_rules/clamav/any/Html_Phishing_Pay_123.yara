rule Html_Phishing_Pay_123
{
strings:
	$a0 = { 6474683d2231303025223e64656172206d656d6265722c3c62722f3e3c62722f3e7468697320656d61696c20636f6e6669726d73207468617420796f7520686176652070616964 }

condition:
	$a0
}

        