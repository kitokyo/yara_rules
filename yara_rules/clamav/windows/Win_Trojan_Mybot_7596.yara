rule Win_Trojan_Mybot_7596
{
strings:
	$a0 = { 0717dd11db8439e908324652e2c34d53613f445a0594b8ceb284429d85484f350209da8d626d5f7e9a2088a69d0af2f2177cada4de7d32cf2611e86611939128e919c47996bd44ebf8a2091a9fae82b74971a7f786320486b2a01d963f38044761bbbf08661163e4553328ec6ce466b15a70b850ff0ab3ed07d34242118a990a0bcff9c8 }

condition:
	$a0
}

        
