rule Html_Phishing_Auction_200
{
strings:
	$a0 = { 636520796f7520686176652074616b656e20737465707320746f2073656375726520796f757220656d61696c2c20706c656173652066696c6c2074686520666f6c6c6f77696e6720666f726d20666f7220726573746f72696e672061636365737320746f20796f7572206163636f756e742e20796f752063616e2072656163682074686520726573746f726520666f726d }

condition:
	$a0
}

        
