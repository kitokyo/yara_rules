rule Win_Trojan_IRCBot_85
{
strings:
	$a0 = { 524a6e667be9ce47d3bc8699a0829817fbb9eab5e68d02935ad1355c25a87e16e4b6d782375ec5ce2f590cff3fc22bf2613dd458d7633a053476b55e86f573b2cb6080a76b6579bef56393ce1a0db7d1c6866630686e4a59a880ec4df20086e535ed518dfb2f69aa0204caa23b8f2a8b2da09ceb9d6a737f26ee8a8b23aaf813dbacca1c391826fe3e8b49c5e58d1d02209a22ac706d }

condition:
	$a0
}

        
