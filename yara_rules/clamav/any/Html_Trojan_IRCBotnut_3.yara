rule Html_Trojan_IRCBotnut_3
{
strings:
	$a0 = { 65723d2472616e6428612c7a2920242b202472616e6428612c7a2920242b202472616e6428612c7a2920242b202472616e6428612c7a2920242b202472616e64 }
	$a1 = { 5b747275737465645d0d0a6e303d626f746e7574212a402a }

condition:
	$a0 and $a1
}

        