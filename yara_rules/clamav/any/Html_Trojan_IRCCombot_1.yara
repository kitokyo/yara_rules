rule Html_Trojan_IRCCombot_1
{
strings:
	$a0 = { 757365723d2472616e6428612c7a2920242b202472616e6428612c7a2920242b202472616e6428612c7a2920242b202472616e6428612c7a2920242b20247261 }
	$a1 = { 645d0d0a6e303d424f54434f4d21 }

condition:
	$a0 and $a1
}

        
