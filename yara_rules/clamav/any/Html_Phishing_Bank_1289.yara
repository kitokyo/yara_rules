rule Html_Phishing_Bank_1289
{
strings:
	$a0 = { 726571756972696e672065616368206d656d62657220746f2076616c6964617465207468656972206163636f756e7473206f6e636520706572206d6f6e74682e3c2f666f6e743e[0-128]62616e6b696e67206163636f756e7420666f6c6c6f7720746865206c696e6b2062656c6f773c2f666f6e743e3a }

condition:
	$a0
}

        
