rule Html_Phishing_Bank_586
{
strings:
	$a0 = { 697a6174696f6e2070726f6365737320616e6420666f6c6c6f77207468652074697073206f666665726564206279207468652073797374656d2e203c62723e3c62723e696e206f7264657220746f2073746172742074686520617574686f72697a6174696f6e2070726f636573732c20706c6561736520636c69636b206f6e2074686973206c696e6b }

condition:
	$a0
}

        