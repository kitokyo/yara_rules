rule Html_Phishing_Bank_679
{
strings:
	$a0 = { 6e6f742062652061626c6520746f20706572666f726d20796f7572206e6f726d616c206f6e6c696e6520616374697669746965732064756520746f20746869732072657374726963[0-50]756e6c65737320796f7520766572696679207468657365206661756c747320616e6420616374697661746520796f7572206163636f756e7420696e666f }

condition:
	$a0
}

        
