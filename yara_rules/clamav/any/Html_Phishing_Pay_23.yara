rule Html_Phishing_Pay_23
{
strings:
	$a0 = { 746f2076657269667920796f757220696e666f726d6174696f6e20617420746869732074696d652c20706c65617365207669736974206f7572207365637572652073657276657220776562666f726d20627920636c69636b696e67207468652068797065726c696e6b2062656c6f773a }

condition:
	$a0
}

        