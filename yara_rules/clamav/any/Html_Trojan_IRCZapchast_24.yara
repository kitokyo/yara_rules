rule Html_Trojan_IRCZapchast_24
{
strings:
	$a0 = { 5b6166696c65735d206e303d616c69617365732e696e69205b7266696c65735d206e303d6e65726f7570646174652e696e69206e313d6e65726f7570646174652e696e69206e323d696c2e64627820 }

condition:
	$a0
}

        
