rule Html_Trojan_IRCBotnut_5
{
strings:
	$a0 = { 69743d424f544e55542025626f746e65742e766572 }
	$a1 = { 7365723d2472616e6428612c7a2920242b202472616e6428612c7a2920242b202472616e6428612c7a2920242b202472616e6428612c7a2920242b202472 }

condition:
	$a0 and $a1
}

        
