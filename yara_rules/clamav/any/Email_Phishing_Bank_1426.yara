rule Email_Phishing_Bank_1426
{
strings:
	$a0 = { 61636365737320746f20796f7572206163636f756e74732069732074656d706f726172696c7920756e617661696c61626c652e3c2f7370616e3e3c6272207374796c653d22666f6e742d7765696768743a20626f6c643b223e3c7370616e207374796c653d22666f6e742d7765696768743a20626f6c643b223e0d0a49742069732065787472656d656c7920696d706f7274616e74207468617420796f752075706461746520796f757220696e666f726d6174696f6e }

condition:
	$a0
}

        
