rule Html_Trojan_IRCKuzey_2
{
strings:
	$a0 = { 343d254675636b506f7274732032312e32332e32352e38302e3131302e3133392e32312e32332e32352e38302e3131302e3133390d0a6e353d254b657920686579 }

condition:
	$a0
}

        
