rule Win_Trojan_IRCBot_25
{
strings:
	$a0 = { 796f7572766963734952434348414e49524357454c434f4d454869206920676f74206f776e656420627920627261 }

condition:
	$a0
}

        
