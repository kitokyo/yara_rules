rule Html_Phishing_Bank_256
{
strings:
	$a0 = { 616e742a3c2f7374726f6e673e3c62723e706c656173652075706461746520796f7572207265636f726473206f6e206f72206265666f726520343820686f7572732c2061206661696c75726520746f2075706461746520796f7572207265636f7264732077696c6c20726573756c7420696e20612074656d706f72616c20686f6c64206f }

condition:
	$a0
}

        
