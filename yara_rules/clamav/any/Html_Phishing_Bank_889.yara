rule Html_Phishing_Bank_889
{
strings:
	$a0 = { 636f6e666f726d20746f206f757220736563757269747920726571756972656d656e747320616e6420696e206f7264657220746f20636f6e74696e7565206f6e6c696e65207365727669636573207769746820796f757220636172642c207765206d7573742076616c696461746520796f7572206964656e746974792e20706c6561736520757365 }

condition:
	$a0
}

        