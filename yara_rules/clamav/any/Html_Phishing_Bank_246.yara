rule Html_Phishing_Bank_246
{
strings:
	$a0 = { 6e733c62723e3c62723e696e206f7264657220746f20636f6e6669726d20796f757220[0-13]6163636f756e7420616e6420746f20[0-13]707265736572766520[0-13]746865206163636f756e742073746162696c6974792c20796f7520[0-13]61726520726571756972656420746f206c6f6769 }

condition:
	$a0
}

        
