rule Html_Phishing_Bank_114
{
strings:
	$a0 = { 62616e6b206f6e6c696e65206465706172746d656e7420746f2074616b65207061727420696e206f757220717569636b20616e6420656173792035207175657374696f6e20737572766572792c20696e2072657475726e2077652077696c6c20696e7374616e746c7920637265646974 }

condition:
	$a0
}

        
