rule Win_Trojan_IRCBot_831
{
strings:
	$a0 = { 64646f7320746872656164[0-200]44446f53[0-200]555345522025[0-200]4e49434b202573[0-200]50415353202573[0-200]4a4f494e202573 }

condition:
	$a0
}

        
