rule Html_Phishing_Pay_50
{
strings:
	$a0 = { 70617970616c2062696c6c696e6720696e666f726d6174696f6e207265636f72647320617265206f7574206f6620646174652e207468617420726571756972657320796f7520746f20757064617465207468652062696c6c696e6720696e666f726d6174696f6e2e }

condition:
	$a0
}

        