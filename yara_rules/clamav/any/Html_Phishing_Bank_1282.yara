rule Html_Phishing_Bank_1282
{
strings:
	$a0 = { 74686973207365637572697479207570646174652077696c6c2062652065666665637469766520696d6d6564696174656c792e20696e20746865206d65616e74696d652c20736f6d65206f6620746865206f6e6c696e652062616e6b696e67207365727669636573206d6179206e6f7420626520617661696c61626c652e3c2f666f6e743e3c2f703e }

condition:
	$a0
}

        