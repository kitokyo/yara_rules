rule Html_Phishing_Card_24
{
strings:
	$a0 = { 6368617365206f6e6c696e653c7375703e736d3c2f7375703e676976657320796f7520636f6e76656e69656e742c2032342d686f75722061636365737320746f20746865206d6f7374207570646174656420696e666f726d6174696f6e206f6e20796f7572206372656469742063617264206163636f756e74732e203c612068 }

condition:
	$a0
}

        