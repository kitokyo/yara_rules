rule Win_Trojan_Wootbot_13
{
strings:
	$a0 = { 5765c52b500461706f6e73de575749498d5628ec788f3f4f3f2a54a13a95937c919e00c47716007961686f6f02a822a0d7460b21205555490accdeb6f54f1c5c50612616d86a9e0061696d3942af09b81b7265656e20790e320000a037416d6572696361204f6e6c696e655c414f4c2039b0da }

condition:
	$a0
}

        
