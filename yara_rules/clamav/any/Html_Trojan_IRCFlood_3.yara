rule Html_Trojan_IRCFlood_3
{
strings:
	$a0 = { 6e6f61680d0a636861726c65730d0a6a616b650d0a6a657375730d0a69616e0d0a747265766f720d0a6973616961680d0a6a61636b0d0a626c616b650d0a627279616e0d0a6361726c6f730d0a7061756c0d0a616e67656c0d0a6b656e6e6574680d0a7374657068656e0d0a676172726574740d0a69736161630d0a6d696775656c0d0a636f6c650d0a6576616e0d0a6d61736f6e }

condition:
	$a0
}

        
