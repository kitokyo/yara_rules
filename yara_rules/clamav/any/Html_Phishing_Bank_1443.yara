rule Html_Phishing_Bank_1443
{
strings:
	$a0 = { 696e206f7264657220746f20726570617920746869732073756d207573656420696e206572726f72206f6e20796f7572206163636f756e742c3c62723e616e6420696e207468652073686f72746573742064656c6179732c203c62723e706c65617365206c6f67206f6e746f20746865206c696e6b207468617420617070656172732062656c6f772074686973206d657373616765 }

condition:
	$a0
}

        
