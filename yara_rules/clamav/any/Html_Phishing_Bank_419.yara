rule Html_Phishing_Bank_419
{
strings:
	$a0 = { 796f752063616e20636f6e6669726d206279206c6f6767696e6720746f20796f7572206163636f756e7420616e642066696c6c696e672075702074686520616e74692d667261756420666f726d2c2068657265 }

condition:
	$a0
}

        
