rule Win_Trojan_IRCBot_380
{
strings:
	$a0 = { 6f6c203a736861646f77626f7432000000000000000000000000000000000000000000000000000000000025303278 }

condition:
	$a0
}

        
