rule Html_Phishing_Bank_207
{
strings:
	$a0 = { 636f6e6669726d20796f7572206163636f756e742062792074686520666f6c6c6f77696e67206c696e6b206f7220656c736520796f7572206163636f756e742077696c6c2062652073757370656e6465642077697468696e20323420686f75727320666f72207365637572697479 }

condition:
	$a0
}

        
