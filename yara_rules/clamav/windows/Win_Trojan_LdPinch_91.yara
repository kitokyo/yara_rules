rule Win_Trojan_LdPinch_91
{
strings:
	$a0 = { 3a204f737365732066726f6d08bbfbbf0b696e63682032282573292226623d1cfbff377a26633d3b7474703a2f2f74656c652e68757432566fdbf6b62f752c72732f2766656510706870b1edff61257a7a61617171612e6e61496429ff8dbeb570913a2e657865cf7265745f6f6b5f315d20fbdb00699e67652f6769665c2c2eff7d7bfb7478743f264a6d653d8b2669703106736f63 }

condition:
	$a0
}

        
