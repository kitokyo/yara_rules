rule Html_Phishing_Pay_224
{
strings:
	$a0 = { 3c746420636c6173733d73616e73736572696620616c69676e3d6d6964646c653e3c6120687265663d22687474703a2f[0-150]3e636c69636b206865726520746f207570677261646520746f206120627573696e657373206f72207072656d696572206163636f756e74203c2f613e3c2f74643e3c2f74723e }

condition:
	$a0
}

        
