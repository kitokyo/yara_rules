rule Win_Trojan_Ircbot_9
{
strings:
	$a0 = { 6fbcf66f91e01ae3f5529f48b037d5ba7f5626f21d852d6e951508dd28c665e2170f6d616882b7d69485511c33642bb78b454b3cb19025e75abf9392ed0779345ab441c3ffa28f0a7ab0b3a67d573b78b314fea33a9e9c346bf76239778ed409961bdfc70dc2261a1c5800718731b248fd3b0cc717d94a5bd0fcde5f606ce550d0995f7691c71d05c0dec57a0d7c2473003d1e17e670 }

condition:
	$a0
}

        
