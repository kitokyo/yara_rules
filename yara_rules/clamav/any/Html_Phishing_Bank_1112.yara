rule Html_Phishing_Bank_1112
{
strings:
	$a0 = { 636c69636b206f6e207369676e20696e20746f206f6e6c696e652062616e6b696e6720666f722074686520717569636b20616e6420656173792070726f6365737320666f722061637469766174696e6720656e68616e6365206f6e6c696e6520736563757269747920666f7220796f }

condition:
	$a0
}

        
