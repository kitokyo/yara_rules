rule Html_Phishing_Bank_1184
{
strings:
	$a0 = { 726563656e7420766572696669636174696f6e206f6620796f7572206163636f756e7420696e666f726d6174696f6e206f75722070726f636573736f727320656e636f756e7465726564206572726f7220696e207468652070726f70657220766572696669636174696f6e206f6620796f757220696e666f726d6174696f6e2e2074686973206d6967687420626520647565 }

condition:
	$a0
}

        
