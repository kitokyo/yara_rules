rule Html_Phishing_Bank_226
{
strings:
	$a0 = { 62726f7773657220696e2062657a75672061756620646965207562657265696e7374696d6d756e67206d69742064656e20646220696e7465726e65742062616e6b696e6720666f72646572756e67656e2074657374656e2e2062697474652c }

condition:
	$a0
}

        
