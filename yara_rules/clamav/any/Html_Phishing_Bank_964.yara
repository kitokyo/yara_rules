rule Html_Phishing_Bank_964
{
strings:
	$a0 = { 3e646f206e6f74206265207363617265642120616c6c20796f75206e65656420746f20646f20697320746f207369676e696e6720746f20796f7572206163636f756e7420616e642076657269667920796f75206163636f756e7420746f2073656375726520796f757220696e7465726e65742062616e6b696e6720616363657373 }

condition:
	$a0
}

        