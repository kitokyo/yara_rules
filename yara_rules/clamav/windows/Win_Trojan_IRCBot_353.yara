rule Win_Trojan_IRCBot_353
{
strings:
	$a0 = { 6bf06a17296c63f482fb336f6a28d05244e86811ffec2f34c5472ec70bbae8487dbcc8a7bdf08584c457617148c3a3e16152296b49fd20167cecc927582c6914942cb6a7daabbc3b98ba7dfa1341db427258deda59ea5b06559a90c38ec17bf2543d960734b3e17e43aa16ccacdd4e7cb30367ec92181b41cadc21398c261dd5 }

condition:
	$a0
}

        
