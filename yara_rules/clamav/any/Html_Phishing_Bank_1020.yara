rule Html_Phishing_Bank_1020
{
strings:
	$a0 = { 75706461746520796f757220706572736f6e616c207265636f72647320796f752077696c6c206e6f742072756e }
	$a1 = { 6661696c75726520746f20646f20736f206d617920726573756c7420696e2074656d706f7261727920636573736174696f6e206f6620796f7572206163636f756e742073657276696365732070656e64696e6720737562 }

condition:
	$a0 and $a1
}

        
