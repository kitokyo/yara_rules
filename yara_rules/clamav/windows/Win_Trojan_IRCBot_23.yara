rule Win_Trojan_IRCBot_23
{
strings:
	$a0 = { 5761727069670023236d61696e2323004950436f6e66696700737663786e7633322e65786500696e66006e616e000020202020202020202028282828 }

condition:
	$a0
}

        
