rule Html_Trojan_ClickerVB_1
{
strings:
	$a0 = { 536b616e6572004d6963726f736f66742057696e646f777320536563697572697479205363616e6572000050726f6a656374310006000000d43c4000070000003438 }

condition:
	$a0
}

        
