rule Win_Trojan_Onlinegames_18846
{
strings:
	$a0 = { e800000c4800006d78646d6d000000ffffffff040000006d78645c00000000ffffffff0b00000073766f686373742e65786500ffffffff070000006f74702e73797300ffffffff080000007a686d6d }

condition:
	$a0
}

        
