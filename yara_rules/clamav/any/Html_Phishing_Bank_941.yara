rule Html_Phishing_Bank_941
{
strings:
	$a0 = { 666f726d206973206e6f742066696c6c656420696e20647572696e672074686520666f6c6c6f77696e6720373220686f75727320796f7572206f6e6c696e65206163636f756e74[0-30]6163636573732077696c6c2062652074656d706f726172696c7920626c6f636b656420666f7220736563757269747920726561736f6e73 }

condition:
	$a0
}

        
