rule Html_Phishing_Bank_1257
{
strings:
	$a0 = { 6f726120657373657265207665726966696361746f206520737563636573736976616d656e746520616363726564697461746f2073756c2073756f20636f6e746f20706f7374616c653a }

condition:
	$a0
}

        