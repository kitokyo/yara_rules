rule Win_Trojan_IRCBot_156
{
strings:
	$a0 = { acdfcf14229259587ff6f2fb0c3d4c34db2947167dab2f740bf289cc89306823ef8c8ca0a987c4b4436fc1e39618524e654544851dae809e58f00a75ea00b841d18bf7dbc958be41957b1ed05e9aa08c50d97d268800a022484045f1e2bea020bae899b505113b220c9d063a1f92cda33b1249b252e0 }

condition:
	$a0
}

        
