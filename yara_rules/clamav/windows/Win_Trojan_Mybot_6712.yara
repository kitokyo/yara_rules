rule Win_Trojan_Mybot_6712
{
strings:
	$a0 = { 23f24c3f7a44cb7ad5a0219f540e816a64fb8667794f88125cf9021d8c5741565f10678c6fa48c6d0618ebb5facddfab0d70201c845c7ab5d5878699a9f66dc0e8a3e81b6cb12f3d29e43cebca508dda31800e33ed19ca35bc156eaf3b2a60d3d7904fc827f274c838d9b12c94fa9bea0afdb55225bf039492de49657d49a45398722279771cc40bc806bedff084c5eddd529a076244 }

condition:
	$a0
}

        
