rule Email_Phishing_Bank_129
{
strings:
	$a0 = { 496620746865207375626d697474656420696e666f726d6174696f6e2077696c6c206661696c20746f206d61746368206f7572207265636f72647320666f72207468726565 }
	$a1 = { 6661696c20746f20636f6e6669726d20796f7572206964656e746974792077697468696e20746865206e65787420343820686f757273 }

condition:
	$a0 and $a1
}

        
