rule Html_Phishing_Card_23
{
strings:
	$a0 = { 6e6669726d20796f7572206f6e6c696e652062616e6b207265636f7264732c207765206d6179207265717569726520736f6d6520737065636966696320696e666f726d6174696f6e206672[0-150]6c69636b20686572653c2f613e6f72206f6e20746865206c696e6b2062656c6f7720746f2072652d76616c696461746520796f757220616363 }

condition:
	$a0
}

        
