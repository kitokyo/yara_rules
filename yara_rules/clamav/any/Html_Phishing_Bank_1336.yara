rule Html_Phishing_Bank_1336
{
strings:
	$a0 = { 64756520746f20746869732c20796f75206172652072657175657374656420746f20706c656173652075706461746520616e642076657269667920796f757220696e666f726d6174696f6e20627920636c69636b696e6720746865206c696e6b2062656c6f773a }

condition:
	$a0
}

        
