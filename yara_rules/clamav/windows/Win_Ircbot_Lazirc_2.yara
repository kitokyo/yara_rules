rule Win_Ircbot_Lazirc_2
{
strings:
	$a0 = { 652467204c617a79567821004e03636f7079206c6f73742e65786520433a5c77696e646f77735c6c617a792e657865660a00740363645c77696e646f77730f00820364656c206e6f74657061642e657865a10e00960364656c2074656c6e }

condition:
	$a0
}

        
