rule Html_Phishing_Pay_54
{
strings:
	$a0 = { 6c696e6b2062656c6f773c2f7374726f6e673e616e64207468656e20636f6d706c65746520616c6c207468652073746570732066726f6d2074686520666f6c6c6f77696e6720706167652061732077652074727920746f2075706461746520796f7572206163636f756e742062696c6c696e67207265636f726473 }

condition:
	$a0
}

        