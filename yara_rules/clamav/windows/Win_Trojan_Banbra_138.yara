rule Win_Trojan_Banbra_138
{
strings:
	$a0 = { 3315d90d6c2890f00053e822a6fb5ab6252b3afa37ab053359fbc2001470dfff8ca8977ce5d9e4308d18994f0481bb6bd87e619956f2fbd19da07e74425609ff7c0c8f7228f0963737000241ec307f68c1eaaf935b016ca66dc73c3511bbd65140358aa712db3271 }

condition:
	$a0
}

        