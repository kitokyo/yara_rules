rule Html_Phishing_Auction_134
{
strings:
	$a0 = { 77696e20612067696674206365727469666963617465206f6620 }
	$a1 = { 636c69636b206f6e2074686520627574746f6e2062656c6f7720746f20676f206469726563746c7920746f206562617920616e642073746172742074686520636f756e7420646f776e }

condition:
	$a0 and $a1
}

        
