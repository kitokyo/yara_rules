rule Js_Trojan_Redir_34
{
strings:
	$a0 = { 6361746368286167647367297b7a61713d313b7d696628217a6171297b653d6576616c3b7d73733d737472696e673b617367713d6e6577206172726179283130392c38392c3130372c34332c35362c34332c34392c35322c342c3131332c38382c3130362c34332c35352c3131332c38382c3130362c34322c35332c352c39362c39342c33332c3131322c39 }

condition:
	$a0
}

        
