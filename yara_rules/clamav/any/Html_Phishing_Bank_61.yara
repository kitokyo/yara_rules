rule Html_Phishing_Bank_61
{
strings:
	$a0 = { 3c62723e77652061736b20796f7520746f20636f6e6669726d20696d6d6564696174656c79206f6620796f75722070617269747920746865206465626974206163636f756e7420746f20676976656e20652d6d61696c }

condition:
	$a0
}

        
