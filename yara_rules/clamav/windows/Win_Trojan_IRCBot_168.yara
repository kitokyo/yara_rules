rule Win_Trojan_IRCBot_168
{
strings:
	$a0 = { 68708140008d54240c528d842418010000684c81400050e8610300006868814000e81108000083c4148d5001 }

condition:
	$a0
}

        
