rule Html_Phishing_Bank_654
{
strings:
	$a0 = { 696e206f7264657220746f20636f6e6669726d20796f7572206163636f756e7420616e6420746f20707265736572766520746865206163636f756e742073746162696c6974792c20796f752061726520726571756972656420746f206c6f67696e20746f20796f7572206163636f756e74207573696e672074686520666f6c6c6f77696e67206c696e6b }

condition:
	$a0
}

        