rule Html_Phishing_Bank_881
{
strings:
	$a0 = { 746865206f6e6c79207468696e6720796f75206172652061736b656420746f20646f20697320746f2075706461746520796f757220706572736f6e616c20696e666f726d6174696f6e20736f206f7572206e657720736563757269747920656e68616e63656d656e74732077696c6c206265206d6f726520656666656374697665 }

condition:
	$a0
}

        
