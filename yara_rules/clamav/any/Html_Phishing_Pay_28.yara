rule Html_Phishing_Pay_28
{
strings:
	$a0 = { 61732061206e657720656d61696c206164647265737320666f7220796f7572203c62723e70617970616c206163636f756e742e3c62723e3c62723e696620796f7520646964206e6f7420617574686f72697a652074686973206368616e6765206f7220696620796f75206e65656420617373697374616e6365 }

condition:
	$a0
}

        
