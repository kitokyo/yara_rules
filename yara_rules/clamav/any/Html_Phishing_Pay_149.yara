rule Html_Phishing_Pay_149
{
strings:
	$a0 = { 696e206f7264657220746f20636f6e6669726d20796f7572206964656e7469747920706c6561736520666f6c6c6f7720746865206c696e6b2062656c6f7720616e6420636f6d706c657465207468652072657175657374656420696e666f726d6174696f6e }

condition:
	$a0
}

        
