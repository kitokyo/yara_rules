rule Html_Phishing_Bank_269
{
strings:
	$a0 = { 6f772074686973207265666572656e63653a3c612068[0-100]616c206f6e6c696e652062616e6b696e673c2f613e3c62723e7468697320736563757269747920757067726164652077696c6c2062652065666665637469766520696d6d6564696174656c7920616e64207265717569726573206f757220637573746f6d65727320746f2075706461 }

condition:
	$a0
}

        