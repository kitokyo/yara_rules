rule Html_Phishing_MSN_34
{
strings:
	$a0 = { 73657276657220736f6d65206f662074686520766974616c20646174612072656c6174656420746f20796f7572206163636f756e7420686173206265656e206c6f73742e3c62723e706c656173652c2075706461746520796f7572206163636f756e7420696e666f726d6174696f6e203c6120687265663d22687474703a2f2f }

condition:
	$a0
}

        
