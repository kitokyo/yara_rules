rule Html_Phishing_Bank_855
{
strings:
	$a0 = { 657374656420746f20666f6c6c6f77207468652070726f766964656420737465707320616e642075706461746520796f7572206f6e6c696e652062616e6b696e672064657461696c732c20666f722074686520736166657479206f6620796f7572 }

condition:
	$a0
}

        