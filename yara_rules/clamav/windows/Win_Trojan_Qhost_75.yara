rule Win_Trojan_Qhost_75
{
strings:
	$a0 = { 796d616e7465636c6976657570646174652e636f6d0a32313330373036343333206d63616665652e636f6d0a32313330373036343333207777772e6d63616665652e636f6d0a3231333037303634333320736f70686f732e636f6d0a323133303730 }

condition:
	$a0
}

        
