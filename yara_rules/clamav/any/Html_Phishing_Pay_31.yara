rule Html_Phishing_Pay_31
{
strings:
	$a0 = { 72657175697265732074686174203c62723e796f75207465737420796f75722062726f77736572206e6f7720746f20736565206966206974206d656574732074686520726571756972656d656e747320666f722070617970616c277320696e7465726e6574 }

condition:
	$a0
}

        