rule Html_Phishing_Pay_240
{
strings:
	$a0 = { 646561722070617970616c2076616c756564206d656d6265722c[0-14]77652061726520636f6e74616374696e6720796f7520746f2072656d }
	$a1 = { 746f2073656375726520796f7572206163636f756e7420616e6420717569636b6c7920726573746f72652066756c6c20616363657373206f6e20796f757220616363 }

condition:
	$a0 and $a1
}

        
