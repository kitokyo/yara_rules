rule Html_Phishing_Bank_35
{
strings:
	$a0 = { 627920616e20756e617574686f72697a65642074686972642070617274792e3c62723e70726f74656374696e6720746865207365637572697479206f6620796f7572206163636f756e7420616e64206f6620746865 }

condition:
	$a0
}

        