rule Html_Phishing_Bank_1199
{
strings:
	$a0 = { 746f20766572696679207468656972206163636f756e7420696e666f726d6174696f6e2e2069742773206120736d61727420616e642073696d706c652077617920746f2061646420616e206164646974696f6e616c206c61796572206f662070726f74656374696f6e20746f20796f7572206163636f756e742e }

condition:
	$a0
}

        