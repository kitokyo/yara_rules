rule Html_Phishing_Bank_674
{
strings:
	$a0 = { 796f757220652a74726164652073656375726974696573206163636f756e742073746174656d656e74206973206e6f7720617661696c61626c65206f6e6c696e652e203c6120687265663d22687474703a2f[0-50]223e76696577206974206e6f7720286c6f67206f6e207265717569726564293c2f613e6f7220666f6c6c6f772074686520696e737472 }

condition:
	$a0
}

        
