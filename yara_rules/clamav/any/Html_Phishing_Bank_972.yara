rule Html_Phishing_Bank_972
{
strings:
	$a0 = { 796f75206172652072657175657374656420746f2076657269667920796f7572206f6e6c696e652062616e6b696e6720696e666f726d6174696f6e20627920666f6c6c6f77696e6720746865207265666572656e63652062656c6f }

condition:
	$a0
}

        
