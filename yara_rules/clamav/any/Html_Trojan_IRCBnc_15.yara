rule Html_Trojan_IRCBnc_15
{
strings:
	$a0 = { 777269746520736563757265632e76627320626c2e72756e20226e6574207368617265202f64656c6574652049504320242b202463687228333629202f79222c302c74727565 }

condition:
	$a0
}

        
