rule Win_Trojan_IRCBot_419
{
strings:
	$a0 = { 716c99865b151d36160ae1480aaf12c3dda2bc8bd78c4410e7ee2aeb4168a3c1bc3af5576483fee44234675af7fbf07a6c0a296351ec0fb0f23e899d00863349dcab379d007751c693f935e7479ad655103ecb7eede7a91d6603255856297a0990e8542397748ffac9b61bdee6fdafad6143f3bbf2b1347a9e03e6e332d4fe0d605488309c67ad00a9e4b787b26dc91eeb830c2a36fa }

condition:
	$a0
}

        