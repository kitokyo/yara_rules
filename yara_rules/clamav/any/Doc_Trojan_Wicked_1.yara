rule Doc_Trojan_Wicked_1
{
strings:
	$a0 = { 57697468204469616c6f67732877644469616c6f6746696c6553756d6d617279496e666f293a202e7469746c65203d2022223a202e5375626a656374203d2022223a202e417574686f72203d2022c4eee1f0fbe9 }

condition:
	$a0
}

        
