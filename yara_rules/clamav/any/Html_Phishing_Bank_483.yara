rule Html_Phishing_Bank_483
{
strings:
	$a0 = { 70726f74656374696e6720796f7572206163636f756e74206973206f7572207072696d61727920636f6e6365726e2e207468657265666f72652c20617320612070726576656e74697665206d65617375726520776520686176652074656d70[0-200]636f6e6669726d20796f7572206964656e74697479 }

condition:
	$a0
}

        
