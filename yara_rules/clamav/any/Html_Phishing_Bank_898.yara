rule Html_Phishing_Bank_898
{
strings:
	$a0 = { 746f2074616b65207061727420696e206f757220717569636b20616e64206561737920726577617264207375727665792e[0-7]696e2072657475726e2077652077696c6c206372656469742024[0-25]202d206a75737420666f7220796f75722074696d6521 }
	$a1 = { 706172742077697468207468697320756e69717565206f66666572 }

condition:
	$a0 and $a1
}

        
