rule Html_Phishing_Bank_48
{
strings:
	$a0 = { 62696c6c696e6720696e666f726d6174696f6e207265636f72647320617265206f7574206f6620646174652e207468617420726571756972657320796f7520746f20757064617465207468652062696c6c696e6720696e666f726d6174696f6e20696620796f7520636f756c6420706c656173652074616b6520352d3130206d696e75746573206f7574206f66 }

condition:
	$a0
}

        