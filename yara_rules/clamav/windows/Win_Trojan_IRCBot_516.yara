rule Win_Trojan_IRCBot_516
{
strings:
	$a0 = { 9f8ed4a5ada58032cb03e73a3aca98a339e4506b4381ca0daa53c5e571c62caf8a276fea6b1470f440fc33aa93c5177298f79255b075e4f97ae74053a83a89819b7015cc675706a690009a939c4a6293f74463bc7332b1a2c4a55fdb7d19d40456e302c7092d4081ec6db23c40b5558a7e41b82d3528c114e65829e1b89ec12e2fdcfb15e59ad9c64763318fd6ad33396231fb7d3517 }

condition:
	$a0
}

        
