rule Html_Phishing_Bank_51
{
strings:
	$a0 = { 636c69636b2062656c6f7720746f20636f6e6669726d20616e642076657269667920796f7572206f6e6c696e652062616e6b696e67206163636f756e743a3c62723e3c2f666f6e743e }

condition:
	$a0
}

        