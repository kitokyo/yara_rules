rule Html_Phishing_Bank_326
{
strings:
	$a0 = { 6c6f67206f6666206166746572207573696e6720796f7572206f6e6c696e65206163636f756e743c2f6469763e3c6469763e[0-7]636c69636b2074686520666f6c6c6f77696e67206c696e6b2c20746f2076657269667920796f7572206163636f756e742061637469766974793a3c2f64 }

condition:
	$a0
}

        
