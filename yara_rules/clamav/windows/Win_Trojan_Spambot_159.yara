rule Win_Trojan_Spambot_159
{
strings:
	$a0 = { d73046003b8a2d3c467928546890bf8da45341ad3b0d845f991fe5f3f51ff8ffff7cc780fea929c954539a20713acf039b2e7ef81d563b51fffffffaa787cd6816350d621880fc760863d2d7a69b24421206b9cf5aa0ffffffff2a3968afbfedb473b3b66a0978d8bb86bcb2d197 }

condition:
	$a0
}

        
